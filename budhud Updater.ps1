# To run this PowerShell script:
# 1. Right-click the file.
# 2. Select "Run with PowerShell."

# NOTE: If the script doesn't run, you will have to change your execution policy to "RemoteSigned" or "Unrestricted"
# by running PowerShell as administrator and using the appropriate Set-ExecutionPolicy command.
# Example: Open an elevated PowerShell session and run:
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
# Then, rerun the script.

# For more information on PowerShell execution policies, visit:
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies

# Made by Whisker to learn PS with MAJOR assistance from sheybey & Revan
# (9/2/21) Modified by sheybey to remove dependencies
# (10/6/22) HUD compiler created by Lange

try {

    ##############
    # Options Menu
    ##############
    function Options_Menu {
        Clear-Host
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=============="
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "budhud Updater"
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=============="
        Write-Host -foregroundcolor "White" "This PowerShell script can be used to perform a few different tasks seen below."
        Write-Host -foregroundcolor "White" "Please type ? for an explanation of these options if you're not certain!"
        Write-Host ""

        Write-Host -foregroundcolor "Yellow" "What would you like to do?"
        Write-Host "1: Check HUD installation"
        Write-Host "2: Update & Modify Default HUD Files"
        Write-Host "3: Download latest files from Github"
        Write-Host "4: Set HUD language"
        Write-Host "5: HUD Compiler"
        Write-Host "6: Revert HUD Compile"
        Write-Host ""
        Write-Host "?: Help with these options"
        Write-Host "Q: Quit"
        Write-Host ""
        Write-Host ""
    }

    ############
    # Maybe_Path
    ############
    # return the canonical representation of a path if possible, $null otherwise.
    function Maybe_Path {
        param(
            [string]$Path,
            [string]$ChildPath
        )
        if ([String]::IsNullOrEmpty($Path) -or [String]::IsNullOrEmpty($ChildPath)) {
            return $null
        }
        $joined = Join-Path $Path $ChildPath
        if (Test-Path $joined) {
            return Resolve-Path $joined
        }
        return $null
    }

    ##############
    # Shared Paths
    ##############
    # budhud (this script's folder)
    $budhud = Resolve-Path "$PSScriptRoot"
    # ../Team Fortress 2/tf
    $tf = Maybe_Path $budhud "../.."
    # vpk.exe shipped with TF2 (used for unpacking the game's default hud)
    $vpk = Maybe_Path $tf "../bin/vpk.exe"

    # in case someone typed out the script name from a prompt, cd to budhud's folder
    Set-Location "$budhud"

    # https://docs.microsoft.com/en-us/troubleshoot/windows-client/shell-experience/command-line-string-limitation
    # although these docs are for cmd.exe, they seem to apply to powershell as well.
    $max_cmd_len = 8192

    ##################
    # Shared Variables
    ##################
    # List of Translated Languages
    $translatedLanguages = "brazilian", "finnish", "french", "german", "italian", "japanese", "norwegian", "polish", "romanian", "russian", "schinese", "spanish", "tchinese", "turkish", "ukrainian"

    # List of Untranslated Languages
    $untranslatedLanguages = "bulgarian", "czech", "danish", "dutch", "english", "greek", "hungarian", "korean", "portuguese", "swedish", "thai"

    # Discord Link
    $discord = "https://discord.gg/TkxNKU2"

    # tf2 executable names
    $osPlatform = [System.Environment]::OSVersion.Platform

    if ($osPlatform -eq [System.PlatformID]::Win32NT) {
        $exe_names = "hl2.exe", "tf_win64.exe"
    }
    elseif ($osPlatform -eq [System.PlatformID]::Unix) {
        $exe_names = "hl2", "tf_linux64"
    }
    else {
        throw [System.PlatformNotSupportedException]::new("Only Windows and Linux are supported.")
    }

    ##############
    # Shared_Timer
    ##############
    function Shared_Timer($startTime) {
        $endTime = Get-Date
        $elapsedTime = $endTime - $startTime
        $elapsedMinutes = $elapsedTime.TotalMinutes -as [int]
        $elapsedSeconds = $elapsedTime.Seconds
        $elapsedTimeString = ""

        if ($elapsedMinutes -gt 0) {
            $elapsedTimeString += "$elapsedMinutes minute(s) and "
        }

        $elapsedTimeString += "$elapsedSeconds second(s)"

        Write-Host -ForegroundColor "White" "Time Elapsed: $elapsedTimeString"
        Write-Host ""
    }

    ######################
    # Check_ScriptLocation
    ######################
    function Check_ScriptLocation {
        # Define the parent directory path
        $parentDirectory = "steamapps\common\Team Fortress 2\tf\custom"

        # Get the resolved path of the script's directory
        $scriptDirectory = $budhud

        # Check if the script's path contains the parent directory
        Write-Host -ForegroundColor "White" -NoNewLine "Checking script location... "

        if ($scriptDirectory -like "*$parentDirectory\*") {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Script is located in the correct parent directory"
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Script is NOT located in the expected parent directory"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Outcome"
            Write-Host -ForegroundColor "White" "The script cannot be used unless it is within your Team Fortress folder"
            Write-Host -ForegroundColor "White" "The exact path it is looking for is: ..\steamapps\common\Team Fortress 2\tf\custom\<some folder name>"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Solution"
            Write-Host -ForegroundColor "White" "Move the script to the appropriate directory before using it again"
            Write-Host ""

            Break
        }
    }

    ##################
    # Check_TF2Running
    ##################
    function Check_TF2Running {
        # Check for hl2.exe process
        Write-Host -ForegroundColor "White" -NoNewLine "Checking if TF2 is running... "

        $procnames = $exe_names

        $osPlatform = [System.Environment]::OSVersion.Platform

        if ($osPlatform -eq [System.PlatformID]::Win32NT) {
            # On Windows, strip the .exe extension from the process names
            $procnames = $procnames | ForEach-Object { $_.Substring(0, $_.Length - 4) }
        }

        if (Get-Process -Name $procnames -ErrorAction SilentlyContinue) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "$($procnames -join " / ") detected"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Outcome"
            Write-Host -ForegroundColor "White" "This function cannot run with Team Fortress 2 open"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Solution"
            Write-Host -ForegroundColor "White" "Close TF2 before using this function again"
            Write-Host ""
            Break
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "TF2 not running"
        }
    }

    ##############################
    # Check_UpdateFiles_DefaultHUD
    ##############################
    function Check_UpdateFiles_DefaultHUD {
        # Check for vpk.exe file
        Write-Host -foregroundcolor "White" -NoNewLine "Checking for vpk.exe... "

        If
        (
            ![String]::IsNullOrEmpty($vpk)
        ) {
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
        }

        Else {
            Write-Host -foregroundcolor "White" -backgroundcolor "Red"  "Could not locate vpk.exe"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
            Write-Host -foregroundcolor "White" "The script will not be able to extract the default hud from your game files"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
            Write-Host -foregroundcolor "White" "Verify that the hud is installed correctly."
            Write-Host -foregroundcolor "White" "Expected location: ../Team Fortress 2/custom/budhud/budhud Updater.ps1"
            Write-Host ""
            Break
        }
    }

    ########################
    # Check_InvokeWebRequest
    ########################
    function Check_InvokeWebRequest {
        # Check for invoke-webrequest support
        Write-Host -foregroundcolor "White" -NoNewLine "Checking for Invoke-WebRequest... "

        If
        (
            Get-Command -Name "Invoke-WebRequest" -ErrorAction SilentlyContinue
        ) {
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Invoke-WebRequest found"
        }

        Else {
            Write-Host -foregroundcolor "White" -backgroundcolor "Red"  "Could not locate Invoke-WebRequest"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Additional Information"
            Write-Host -foregroundcolor "White" "Invoke-WebRequest is used to download the hud file from Github"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
            Write-Host -foregroundcolor "White" "Update your operating system to at least Windows 8"
            Write-Host ""
            Break
        }
    }

    ################
    # Check_HUDFiles
    ################
    function Check_HUDFiles {
        # Check for hl2.exe file
        $names = $exe_names -join " / "
        Write-Host -foregroundcolor "White" -NoNewLine "Checking for $names... "
        $bin_dir = Maybe_Path $tf ".."

        $found = $false
        foreach ($exe in $exe_names) {
            $exe_path = Maybe_Path $bin_dir $exe
            if (![String]::IsNullOrEmpty($exe_path)) {
                $found = $true
                break
            }
        }

        if ($found) {
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
        }
        Else {
            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate $names"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
            Write-Host -foregroundcolor "White" "Default hud will load instead of budhud"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
            Write-Host -foregroundcolor "White" "- Verify that budhud is placed in ../tf/custom"
            Write-Host -foregroundcolor "White" "- Verify that TF2 is not installed on a separate drive"
            Write-Host -foregroundcolor "White" "- Verify that you do not have multiple custom folders"
            Write-Host -foregroundcolor "White" "- Verify that you have TF2 installed at all lmao"
            Write-Host ""
            Break
        }

        # Check for tf2_misc_dir.vpk file
        Write-Host -foregroundcolor "White" -NoNewLine "Checking for tf2_misc_dir.vpk... "
        $misc_dir = Maybe_Path $tf "tf2_misc_dir.vpk"

        If
        (
            ![String]::IsNullOrEmpty($misc_dir)
        ) {
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
        }

        Else {
            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate tf2_misc_dir.vpk"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
            Write-Host -foregroundcolor "White" "Default hud will load instead of budhud"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
            Write-Host -foregroundcolor "White" "Verify that you don't have two HUD folders nested inside of of each other"
            Write-Host -foregroundcolor "Red" "WRONG: ../tf/custom/budhud-master/budhud-master/"
            Write-Host -foregroundcolor "Green" "RIGHT: ../tf/custom/budhud-master/"
            Write-Host ""
            Break
        }

        # Check for info.vdf file
        Write-Host -foregroundcolor "White" -NoNewLine "Checking for info.vdf... "

        If
        (
            Test-Path -Path "info.vdf"
        ) {
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
        }

        Else {
            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate info.vdf"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
            Write-Host -foregroundcolor "White" "Default hud will load with only bits of custom hud loading (custom font, misplaced XP bar in main menu, etc)"
            Write-Host ""

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
            Write-Host -foregroundcolor "White" "Verify that info.vdf (located in ../custom/budhud) was not deleted when you installed the hud"
            Write-Host ""
            Break
        }

        # Check for all HUD folders
        Write-Host -ForegroundColor "White" -NoNewline "Checking for important folders... "

        # Define the paths to check
        $pathsToCheck = @(
            "_budhud/*",
            "_tf2hud/*",
            "#customization/*",
            "materials/*",
            "resource/*",
            "scripts/*"
        )

        # Initialize an array to store the paths that were not found
        $notFoundPaths = @()

        # Loop through the paths and check if any of them do not exist
        foreach ($path in $pathsToCheck) {
            if (!(Test-Path -Path $path)) {
                $notFoundPaths += $path
            }
        }

        if ($notFoundPaths.Count -eq 0) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "All folders found"
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Could not locate some or all important folders"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Outcome"
            Write-Host -ForegroundColor "White" "The HUD will not work properly, or may even crash"
            Write-Host ""

            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Solution"
            Write-Host -ForegroundColor "White" "Verify that you have the following folders in your HUD:"
            foreach ($path in $notFoundPaths) {
                Write-Host -ForegroundColor "White" "- $path"
            }
            Break
        }
    }

    ###################
    # Extract_VPK_Files
    ###################
    # use vpk.exe to extract file(s) to the current directory
    # note that vpk.exe preserves pathnames from the VPK, but will not create directories.
    function Extract_VPK_Files {
        param (
            [string][Parameter(Mandatory = $true, Position = 0)]$VpkPath,
            [string[]][Parameter(Position = 1, ValueFromRemainingArguments)]$FileNames
        )
        $activity = "Extracting from " + (Split-Path $VpkPath -Leaf)
        # create all directories beforehand so vpk doesn't fail
        $i = 0
        $dirs = $FileNames | Split-Path | Sort-Object | Get-Unique
        foreach ($dir in $dirs) {
            New-Item -ItemType Directory -Force -Path $dir | Out-Null
            $i += 1
            Write-Progress -Activity $activity -Status "Creating $dir" -PercentComplete (100 * ($i / $dirs.Length))
        }

        # since each filename must be specified on the command line, it's easy to go above the command line length limit.
        # this loop will run infinitely if a single filename would go over the limit. let's hope that doesn't happen.
        $i = 0
        $batch = [System.Collections.ArrayList]::new()
        Write-Progress -Activity $activity -Status "Extracting" -PercentComplete 0
        while ($i -lt $FileNames.Count) {
            $batch.Clear()
            $len_left = $max_cmd_len - $vpk.Length - $VpkPath.Length - 3  # this 3 includes the x and spaces
            while (($i -lt $FileNames.Count) -and ($FileNames[$i].Length -le $len_left)) {
                $batch.Add($FileNames[$i]) | Out-Null
                $len_left -= $FileNames[$i].Length
                $len_left -= 3  # each filename requires a space and may need quotation marks
                $i += 1
            }
            & $vpk x $VpkPath @batch >$null
            Write-Progress -Activity $activity -Status "Extracting" -PercentComplete (100 * ($i / ($FileNames.Length)))
        }
        Write-Progress -Activity $activity -Completed
    }

    #######################
    # Extract_VPK_Directory
    #######################
    # use vpk.exe to extract all files in a given directory to the current directory
    # vpk requires you to specify every file name you want extracted, so we have to do filtering ourselves.

    function Extract_VPK_Directory {
        param (
            [string]$VpkPath,
            [string]$Directory
        )
        # vpk.exe uses forward slash, like all right-thinking programs do.
        $pattern = "^" + $Directory -replace "\\", "/"
        $files = & $vpk l $VpkPath | Select-String $pattern
        Extract_VPK_Files $VpkPath @files
    }

    ###########################
    # Run_InstallTroubleshooter
    ###########################
    function Run_InstallTroubleshooter {
        Clear-Host
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Checking Installation"
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
        Write-Host -foregroundcolor "White" "This function will check for common installation problems and provide a potential solution"
        Write-Host ""

        If
        (
            Check_HUDFiles
        ) {
            Break
        }

        Else {
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "====================="
            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Install Checks Passed"
            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "====================="
            Write-Host -foregroundcolor "White" "No common issues with installation detected."
            Write-Host -foregroundcolor "White" "If you continue to have problems, post in our Discord for additional help (ctrl + click to open):"
            Write-Host -foregroundcolor "Blue" $discord
            Write-Host ""
        }
    }

    #######################
    # Run_ExtractDefaultHUD
    #######################
    function Run_ExtractDefaultHUD {
        # Initialize the start time
        $startTime = Get-Date

        Clear-Host
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "==================="
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Extract Default HUD"
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "==================="
        Write-Host ""

        # Perform any necessary checks
        Check_TF2Running
        Check_HUDFiles
        Check_UpdateFiles_DefaultHUD

        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "=================="
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "File Checks Passed"
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "=================="
        Write-Host -foregroundcolor "White" "You appear to have all files needed to update your default hud files."
        Write-Host -foregroundcolor "White" "Beginning update."
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        # Delete old folder
        Write-Host -foregroundcolor "White" -NoNewLine "Deleting _tf2hud folder..."
        Remove-Item $PSScriptRoot\_tf2hud -ErrorAction SilentlyContinue -recurse
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        # Make new folders
        Write-Host -foregroundcolor "White" -NoNewLine "Making new _tf2hud folders..."
        New-Item -Path $PSScriptRoot\_tf2hud\resource -Name "ui" -ItemType "Directory" > $null
        New-Item -Path $PSScriptRoot\_tf2hud -Name "scripts" -ItemType "Directory" > $null
        New-Item -Path $PSScriptRoot\_tf2hud -Name "resource/tug_of_war" -ItemType "Directory" > $null
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        # Copy chat_default.txt to all chat files in untranslatedLanguages
        Write-Host -foregroundcolor "White" -NoNewLine "Copying chat_default.txt to untranslated languages..."

        $sourceChatFile = Join-Path -Path $PSScriptRoot -ChildPath "resource\chat_default.txt"

        foreach ($language in $untranslatedLanguages) {
            $destinationChatFile = Join-Path -Path $PSScriptRoot -ChildPath "resource\chat_$language.txt"
            Copy-Item -Path $sourceChatFile -Destination $destinationChatFile -Force
        }

        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        $misc_dir = Resolve-Path "../../tf2_misc_dir.vpk"

        # Extract from game hud files
        Write-Host -foregroundcolor "White" -NoNewLine "Extracting default game files..."
        # since vpk extracts to the current directory, change directory before extracting
        Push-Location "_tf2hud"
        Extract_VPK_Directory "$misc_dir" "resource/"
        Extract_VPK_Files "$misc_dir" "scripts/HudLayout.res" "scripts/HudAnimations_tf.txt" "scripts/mod_textures.txt"
        Pop-Location
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        # Copy files that cannot be extracted from TF2 core files
        Write-Host -foregroundcolor "White" -NoNewLine "Copying necessary platform files..."
        Copy-Item "$PSScriptRoot/#dev/sourceschemebase.res" -Destination "$PSScriptRoot/_tf2hud/resource/sourceschemebase.res"
        Copy-Item "$PSScriptRoot/#dev/vsh_hud.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/vsh_hud.res"
        Copy-Item "$PSScriptRoot/#dev/vsh_hud_hell.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/vsh_hud_hell.res"
        Copy-Item "$PSScriptRoot/#dev/tug_of_war_hud.res" -Destination "$PSScriptRoot/_tf2hud/resource/tug_of_war/tug_of_war_hud.res"
        Copy-Item "$PSScriptRoot/#dev/messageboxdialog.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/econ/messageboxdialog.res"
        Copy-Item "$PSScriptRoot/#dev/confirmdialog.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/econ/confirmdialog.res"
        Copy-Item "$PSScriptRoot/#dev/basechat.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/basechat.res"
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

        # Remove various modifiers (OSX, X360, _minmode, _lodef, _hidef, and if_ lines.)
        Write-Host -ForegroundColor "White" -NoNewLine "Removing various conditional modifiers..."

        $files = Get-ChildItem -File -Recurse -Path $PSScriptRoot\_tf2hud
        $totalFiles = $files.Count
        $currentFile = 0
        $activity = "Removing Conditional Modifiers"

        foreach ($file in $files) {
            $currentFile++
            $progressPercentage = ($currentFile / $totalFiles) * 100
            $progressStatus = "Processing file $currentFile of $totalFiles"

            Write-Progress -PercentComplete $progressPercentage -Status $progressStatus -Activity $activity

            $content = Get-Content $file.FullName
            $modifiedContent = $content -replace '\$OSX|\$X360|_minmode|_lodef|_hidef|if_', '$$_disabled_'
            $modifiedContent | Set-Content -Path $file.FullName -Force
        }

        Write-Progress -Completed -Activity $activity

        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
        Shared_Timer $startTime
    }

    ######################
    # Run_UpdateFromGitHub
    ######################
    function Run_UpdateFromGitHub {
        Clear-Host
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Update from Github"
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
        Write-Host ""

        # Perform any necessary checks
        Check_TF2Running
        Check_InvokeWebRequest

        Write-Host ""
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "IMPORTANT DISCLAIMER"
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "====DON'T IGNORE===="
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
        Write-Host ""

        Write-Host -foregroundcolor "Red" "If you have EDITED any ORIGINAL budhud fies, they will be OVERWRITTEN."
        Write-Host -foregroundcolor "Green" "If you have ADDED any NEW budhud files, they will NOT be OVERWRITTEN."
        Write-Host -foregroundcolor "Blue" "This script is best used by those making use of #users/custom."
        Write-Host ""

        Write-Host -foregroundcolor "White" "To proceed, you must type r-6969."
        Write-Host -foregroundcolor "White" "To close, type anything else."
        Write-Host ""

        $selection = Read-Host "Please type your option"

        switch ($selection) {
            "r-6969" {
                # Initialize the start time
                $startTime = Get-Date

                # Load zipfile support
                Add-Type -Assembly System.IO.Compression
                Add-Type -Assembly System.IO.Compression.FileSystem

                Write-Host -foregroundcolor "White" -NoNewLine "Downloading files from GitHub..."
                $zip = [System.IO.Compression.ZipArchive]::new(
                    [System.IO.MemoryStream]::new(
                    (Invoke-WebRequest https://github.com/rbjaxter/budhud/archive/master.zip).Content),
                    [System.IO.Compression.ZipArchiveMode]::Read)
                Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

                Write-Host -foregroundcolor "White" -NoNewLine "Unzipping files..."
                [System.IO.Compression.ZipFileExtensions]::ExtractToDirectory($zip, ".")
                Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"
                $zip.Dispose()
                Remove-Variable "zip"

                Write-Host -foregroundcolor "White" -NoNewLine "Moving folders and files out of extracted zip..."
                Copy-Item -Path ./budhud-master/* -Destination $PSScriptRoot -Force -Recurse
                Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

                Write-Host -foregroundcolor "White" -NoNewLine "Removing folders and files used in the process.."
                Remove-Item "./budhud-master" -ErrorAction SilentlyContinue -Recurse
                Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"
                Write-Host ""

                Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
                Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
                Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
                Write-Host -foregroundcolor "White" "Latest hud files from GitHub have been downloaded and extracted."
                Shared_Timer $startTime
            }

            "anything else" {
                Write-Host ""
                Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Test failed succesfully"
                Write-Host ""
                Break
            }
        }
    }

    ####################
    # Run_SetHUDLanguage
    ####################
    function Run_SetHUDLanguage {
        Clear-Host
        Write-Host -ForegroundColor White -BackgroundColor Blue "================"
        Write-Host -ForegroundColor White -BackgroundColor Blue "Set HUD Language"
        Write-Host -ForegroundColor White -BackgroundColor Blue "================"
        Write-Host ""

        # Directory where language files are located
        $languageFilesDirectory = Join-Path -Path $budhud -ChildPath "resource"

        # Check if the directory exists
        if (-not (Test-Path -Path $languageFilesDirectory)) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Error: Language files directory '$languageFilesDirectory' not found."
            Write-Host -ForegroundColor "White" "Is this script located in the correct place?"
            return
        }

        # Check if the directory contains at least two files starting with 'chat_' and ending with '.txt'
        $chatFiles = Get-ChildItem -Path $languageFilesDirectory -Filter "chat_*.txt" -File
        if ($chatFiles.Count -lt 2) {
            Write-Host "Error: Directory '$languageFilesDirectory' must contain at least two files starting with 'chat_' and ending with '.txt'." -ForegroundColor Red
            return
        }

        # Display a list of available languages
        Write-Host "Available Languages:" -ForegroundColor Cyan
        for ($i = 0; $i -lt $translatedLanguages.Count; $i++) {
            $languageCode = $i + 1
            $languageName = $translatedLanguages[$i]
            Write-Host "$languageCode. $languageName"
        }

        # Add "default" as an option
        $defaultOption = $translatedLanguages.Count + 1
        Write-Host "$defaultOption. Default"

        # Prompt the user for language selection
        $selectedLanguageCode = Read-Host "Enter the number of the language you want to use (e.g., 1, 2, $defaultOption for Default, Q to cancel)"

        if ($selectedLanguageCode -eq "Q") {
            Write-Host "Language selection canceled." -ForegroundColor Yellow
        }
        elseif ($selectedLanguageCode -match '^\d+$') {
            $selectedLanguageIndex = [int]$selectedLanguageCode - 1

            if ($selectedLanguageIndex -ge 0 -and $selectedLanguageIndex -lt ($translatedLanguages.Count + 1)) {
                if ($selectedLanguageIndex -eq $defaultOption - 1) {
                    $selectedLanguage = "default"
                }
                else {
                    $selectedLanguage = $translatedLanguages[$selectedLanguageIndex]
                }

                $englishFilePath = Join-Path -Path $languageFilesDirectory -ChildPath "chat_english.txt"
                $selectedLanguageFilePath = Join-Path -Path $languageFilesDirectory -ChildPath "chat_$selectedLanguage.txt"

                # Check if the selected language file exists
                if (Test-Path -Path $selectedLanguageFilePath) {
                    Write-Host "Selected Language: $selectedLanguage" -ForegroundColor Green

                    # Overwrite chat_english.txt with the selected language file content
                    Copy-Item -Path $selectedLanguageFilePath -Destination $englishFilePath -Force
                    Write-Host "Language file updated successfully." -ForegroundColor Green
                }
                else {
                    Write-Host "Selected language file not found." -ForegroundColor Red
                }
            }
            else {
                Write-Host "Invalid selection. Please choose a valid number." -ForegroundColor Red
            }
        }
        else {
            Write-Host "Invalid input. Please enter a valid number." -ForegroundColor Red
        }
    }


    #################
    # Run_HUDCompiler
    #################
    function Run_HUDCompiler {
        Clear-Host
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "======================"
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "HUD Compiler, by Lange"
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "======================"
        Write-Host ""

        # Check if the script is running on Windows
        if (![System.Environment]::OSVersion.Platform -eq [System.PlatformID]::Win32NT) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "ERROR: This script can only be run on Windows."
            Write-Host "Please use a Windows system to run the HUD compiler."
            return
        }

        # Perform any necessary checks
        Check_TF2Running

        # Define the folders to check
        $requiredFolders = @("_budhud", "_tf2hud", "resource", "scripts")
        $missingFolders = @()

        # Verify that each required folder exists
        foreach ($folder in $requiredFolders) {
            $folderPath = Join-Path -Path $PSScriptRoot -ChildPath $folder
            if (-not (Test-Path -Path $folderPath)) {
                $missingFolders += $folder
            }
        }

        # If any required folders are missing, display an error and exit
        if ($missingFolders.Count -gt 0) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "The following required folders are missing:"
            foreach ($folder in $missingFolders) {
                Write-Host "- $folder" -ForegroundColor "Red"
            }
            Write-Host "Please ensure these folders exist in the script's directory and try again."
            return
        }

        # Define the optional folders
        $optionalFolders = @("#customization", "#users", "_stream")
        $missingOptionalFolders = @()

        # Verify that each optional folder exists
        foreach ($folder in $optionalFolders) {
            $folderPath = Join-Path -Path $PSScriptRoot -ChildPath $folder
            if (-not (Test-Path -Path $folderPath)) {
                $missingOptionalFolders += $folder
            }
        }

        # If any optional folders are missing, display a yellow note
        if ($missingOptionalFolders.Count -gt 0) {
            Write-Host -ForegroundColor "Yellow" "========================================"
            Write-Host -ForegroundColor "Yellow" "NOTE: Some optional folders are missing."
            Write-Host -ForegroundColor "Yellow" "========================================"
            Write-Host ""
            Write-Host -ForegroundColor "White" "These folders are not necessary for the compiler to function correctly,"
            Write-Host -ForegroundColor "White" "but you may want to include them if you want customizations to be compiled too."
            Write-Host ""
            foreach ($folder in $missingOptionalFolders) {
                Write-Host "  - $folder" -ForegroundColor "Yellow"
            }
        }

        Write-Host ""
        Write-Host -ForegroundColor "Red" "=============="
        Write-Host -ForegroundColor "Red" "IMPORTANT NOTE"
        Write-Host -ForegroundColor "Red" "=============="
        Write-Host -ForegroundColor "White" "Before proceeding, please take note of the following:"
        Write-Host ""
        Write-Host -ForegroundColor "White" "1. The compiler's original Github repository is gone, but you can see the fork with the source code here:"
        Write-Host -ForegroundColor "White" "   https://github.com/rbjaxter/budhud-compiler"
        Write-Host -ForegroundColor "White" "3. To edit your HUD in the future after running the compiler, you must either:"
        Write-Host -ForegroundColor "White" "   A. Make changes directly in the 'resource' and 'scripts' folders, or"
        Write-Host -ForegroundColor "White" "   B. Run this compiler whenever you make changes outside of the 'resource' and 'scripts' folders"
        Write-Host -ForegroundColor "White" "      (e.g., in '_budhud' or '#customizations')."
        Write-Host ""
        Write-Host -ForegroundColor "White" "If the compiler cannot be found, you will be asked if you'd like to download it."
        Write-Host -ForegroundColor "White" "The file isn't included with budhud due to its size relative to the hud (~62 MB)"
        Write-Host ""

        Write-Host -ForegroundColor "White" -BackgroundColor "Yellow" "================================"
        Write-Host -ForegroundColor "White" "Do you want to continue? [Y / N]"
        Write-Host -ForegroundColor "White" -BackgroundColor "Yellow" "================================"
        Write-Host ""

        $response = Read-Host
        if ($response -ne "Y") {
            return
        }

        # Check for compiler file
        Clear-Host
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "=============="
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Compiler Check"
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "=============="
        Write-Host ""

        if (Test-Path -Path "budhud-compiler.exe") {
            Write-Host -ForegroundColor "Green" "The compiler file 'budhud-compiler.exe' was found in the script directory."
            Write-Host ""
        }
        else {
            Write-Host -ForegroundColor "Red" "The compiler file 'budhud-compiler.exe' was not found in the script directory."
            Write-Host -ForegroundColor "Yellow" "This file is required to proceed with compiling your HUD."
            Write-Host ""
            Write-Host -ForegroundColor "White" "Would you like to download the compiler now?"
            Write-Host -ForegroundColor "Cyan" "Selecting 'No' will require you to manually download the file from GitHub."
            Write-Host -ForegroundColor "White" "[ Y = Yes | N = No ]"
            Write-Host ""

            $response = Read-Host

            if ($response -eq "Y") {
                Clear-Host
                Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "===================="
                Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Downloading Compiler"
                Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "===================="
                Write-Host ""

                $url = "https://github.com/rbjaxter/budhud-compiler/releases/latest/download/budhud-compiler.exe"
                $Path = "$PSScriptRoot/budhud-compiler.exe"

                try {
                    Invoke-WebRequest -URI $url -OutFile $Path
                    Write-Host -ForegroundColor "Green" "The compiler has been downloaded."
                    Write-Host ""
                }
                catch {
                    Write-Host -ForegroundColor "Red" "There was a problem downloading the compiler."
                    Write-Host -ForegroundColor "Yellow" "Possible issues:"
                    Write-Host -ForegroundColor "White" "- Check your internet connection."
                    Write-Host -ForegroundColor "White" "- The repository might no longer be valid. Please let Whisker know."
                    Write-Host ""
                    return
                }
            }
            else {
                Clear-Host
                Write-Host -ForegroundColor "White" -BackgroundColor "Red" "============================="
                Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Compiler Not Found - Required"
                Write-Host -ForegroundColor "White" -BackgroundColor "Red" "============================="
                Write-Host ""
                Write-Host -ForegroundColor "White" "You've chosen not to download the compiler automatically."
                Write-Host -ForegroundColor "Yellow" "Please download the file manually from the following URL:"
                Write-Host -ForegroundColor "Cyan" "https://github.com/rbjaxter/budhud-compiler/releases/latest/download/budhud-compiler.exe"
                Write-Host ""
                return
            }
        }

        # Ensure the #dev folder exists in the script's root
        $devFolder = Join-Path -Path $PSScriptRoot -ChildPath "#dev"
        if (-not (Test-Path -Path $devFolder)) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Creating #dev folder..."
            New-Item -Path $devFolder -ItemType Directory -Force | Out-Null
        }

        # Check if the 'resource_backup' and 'scripts_backup' folders exist in #dev
        $resourceBackupFolder = Join-Path -Path $devFolder -ChildPath "resource_backup"
        $scriptsBackupFolder = Join-Path -Path $devFolder -ChildPath "scripts_backup"

        if ((Test-Path -LiteralPath $resourceBackupFolder) -and (Test-Path -LiteralPath $scriptsBackupFolder)) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Backup folders found in #dev."

            # Copy the backups from #dev to the root folder
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Copying resource_backup and scripts_backup from #dev to the root directory..."
            Copy-Item -LiteralPath "$resourceBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse
            Copy-Item -LiteralPath "$scriptsBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse

            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Backup restoration successful."
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Backup folders not found, creating backups."

            try {
                # If not found, create backups of 'resource' and 'scripts' in #dev
                if (-not (Test-Path -LiteralPath $resourceBackupFolder)) {
                    Write-Host -ForegroundColor "White" "Creating resource_backup folder in #dev..."
                    New-Item -Path $resourceBackupFolder -ItemType Directory -Force | Out-Null
                    Write-Host -ForegroundColor "White" "Copying resource folder to #dev/resource_backup..."
                    Copy-Item -Path "$PSScriptRoot\resource\*" -Destination $resourceBackupFolder -Force -Recurse
                }

                if (-not (Test-Path -LiteralPath $scriptsBackupFolder)) {
                    Write-Host -ForegroundColor "White" "Creating scripts_backup folder in #dev..."
                    New-Item -Path $scriptsBackupFolder -ItemType Directory -Force | Out-Null
                    Write-Host -ForegroundColor "White" "Copying scripts folder to #dev/scripts_backup..."
                    Copy-Item -Path "$PSScriptRoot\scripts\*" -Destination $scriptsBackupFolder -Force -Recurse
                }

                Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Backup of resource and scripts created."

                # Now copy the new backups from #dev to the root directory
                Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Copying resource_backup and scripts_backup from #dev to the root directory..."
                Copy-Item -LiteralPath "$resourceBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse
                Copy-Item -LiteralPath "$scriptsBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse

                Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Backup restoration successful."
            }
            catch {
                Write-Host -ForegroundColor "Red" "Backup failed with the following error:"
                Write-Host -ForegroundColor "Red" $_.Exception.Message
            }
        }

        # Remove existing compiled output
        Remove-Item -LiteralPath "resource" -Force -Recurse -ErrorAction Ignore
        Remove-Item -LiteralPath "scripts" -Force -Recurse -ErrorAction Ignore

        # Prompt user for -m flag usage
        Clear-Host
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "======================="
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Omit Missing Directives"
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "======================="
        Write-Host ""
        Write-Host -ForegroundColor "White" "The '-m' (--omitMissingDirectives) flag omits directives pointing to"
        Write-Host -ForegroundColor "White" "non-existent files from the final output."
        Write-Host ""
        Write-Host -ForegroundColor "Yellow" "If you plan to enable file quick customizations after compiling the HUD,"
        Write-Host -ForegroundColor "Yellow" "you should select 'No' to disable this flag (default behavior)."
        Write-Host ""
        Write-Host -ForegroundColor "White" "Would you like to enable the '-m' flag?"
        Write-Host -ForegroundColor "White" "Enter your choice:"
        Write-Host -ForegroundColor "Green" "[1] Yes  - Enable the '-m' flag (omit missing directives)"
        Write-Host -ForegroundColor "Green" "[2] No   - Disable the '-m' flag (default behavior)"
        Write-Host ""
        $response = Read-Host "Please enter 1 or 2"

        # Determine whether to include the -m flag
        $omitMissingFlag = ""
        if ($response -eq "1") {
            $omitMissingFlag = "-m"
            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "You have selected to enable the '-m' flag."
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "You have selected the default behavior: the '-m' flag will not be used."
        }

        # Run the compiler
        $startTime = Get-Date
        Write-Output "Compiling resource & scripts..."
        & ./budhud-compiler.exe -s $omitMissingFlag -i "resource_backup", "scripts_backup" -o "resource", "scripts"

        # Compiler and file watcher (optional example if needed later)
        # & ./budhud-compiler.exe -s -w -t "_budhud/resource","_budhud/scripts" $omitMissingFlag -i "resource_backup","scripts_backup" -o "resource","scripts"

        # Check for compilation success
        if ($lastexitcode -ne 0) {
            Read-Host -Prompt "Compilation failed, press Enter to exit"
            exit
        }

        # Remove duplicate backup files after compiling is complete
        Remove-Item -LiteralPath "$PSScriptRoot/resource_backup" -Force -Recurse -ErrorAction Ignore
        Remove-Item -LiteralPath "$PSScriptRoot/scripts_backup" -Force -Recurse -ErrorAction Ignore

        Shared_Timer $startTime
        Write-Host ""
        Write-Host -ForegroundColor "White" -BackgroundColor "Green" "===================="
        Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Compilation Complete"
        Write-Host -ForegroundColor "White" -BackgroundColor "Green" "===================="
        Write-Host "Completed in $($StopWatch.Elapsed.TotalSeconds) seconds."
    }

    ######################
    # Run_RevertHUDCompile
    ######################
    function Run_RevertHUDCompile {
        Clear-Host
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "=================="
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Revert HUD Compile"
        Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "=================="

        # Perform any necessary checks
        Check_TF2Running

        Write-Host -ForegroundColor "White" "Please note that this will get rid of any customizations you've made"
        Write-Host -ForegroundColor "White" "within your budhud/resource and budhud/scripts folders after compiling."
        Write-Host -ForegroundColor "White" "Customizations made elsewhere (#customization, #users, _budhud, etc) will be unaffected."
        Write-Host ""
        Write-Host -ForegroundColor "White" "Would you like to continue? [Y / N]"
        Write-Host ""

        $response = Read-Host
        if ($response -ne "Y") {
            Options_Menu
            return
        }

        # Define paths for #dev folder and backup folders
        $devFolder = Join-Path -Path $PSScriptRoot -ChildPath "#dev"
        $resourceBackupFolder = Join-Path -Path $devFolder -ChildPath "resource_backup"
        $scriptsBackupFolder = Join-Path -Path $devFolder -ChildPath "scripts_backup"

        # Check if backup folders exist in #dev
        if ((Test-Path -Path $resourceBackupFolder) -and (Test-Path -Path $scriptsBackupFolder)) {
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Backup of resource and scripts found in #dev."

            # Delete existing resource and scripts folders in the root directory
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Deleting existing 'resource' and 'scripts' folders..."
            Remove-Item -LiteralPath "$PSScriptRoot\resource" -Force -Recurse -ErrorAction Ignore
            Remove-Item -LiteralPath "$PSScriptRoot\scripts" -Force -Recurse -ErrorAction Ignore

            # Copy the backup folders into the root directory and rename them
            Write-Host -ForegroundColor "White" -BackgroundColor "Blue" "Restoring backups to root directory..."
            Copy-Item -LiteralPath "$resourceBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse
            Copy-Item -LiteralPath "$scriptsBackupFolder" -Destination "$PSScriptRoot" -Force -Recurse

            # Rename the copied folders to 'resource' and 'scripts'
            Rename-Item -Path "$PSScriptRoot\resource_backup" -NewName "resource"
            Rename-Item -Path "$PSScriptRoot\scripts_backup" -NewName "scripts"

            # Delete the backup folders from #dev after restoring them
            Remove-Item -LiteralPath "$resourceBackupFolder" -Force -Recurse
            Remove-Item -LiteralPath "$scriptsBackupFolder" -Force -Recurse

            Write-Host -ForegroundColor "White" -BackgroundColor "Green" "Backups have been successfully restored and deleted from #dev."
        }
        else {
            Write-Host -ForegroundColor "White" -BackgroundColor "Red" "Backup files not found in #dev."
            Write-Host -ForegroundColor "White" "The backup folders could not be found in #dev."
            Write-Host -ForegroundColor "White" "You will need to download the latest resource and scripts folders"
            Write-Host -ForegroundColor "White" "from GitHub: github.com/rbjaxter/budhud"
            Write-Host -ForegroundColor "White" "Note that you should be able to just copy the latest resource and scripts"
            Write-Host -ForegroundColor "White" "folders from GitHub with no issues."

            # Stop the script if backups are missing
            return
        }
    }

    ######################################
    # Initial Menu & Function Explanations
    ######################################
    function Show-Help {
        Clear-Host
        Write-Host ""
        Write-Host -ForegroundColor White -BackgroundColor Blue "====================="
        Write-Host -ForegroundColor White -BackgroundColor Blue "Function Explanations"
        Write-Host -ForegroundColor White -BackgroundColor Blue "====================="
        Write-Host ""

        $helpItems = @(
            @{ Title = "1. Check HUD Installation"; Color = "Green"; Description = "No files will be deleted or replaced. Checks for common installation issues." },
            @{ Title = "2. Update & Modify Default HUD Files"; Color = "Yellow"; Description = "_tf2hud folder will be deleted/replaced. Updates with latest HUD files, useful after TF2 updates." },
            @{ Title = "3. Update Files from GitHub"; Color = "Red"; Description = "Overwrites HUD files with latest from GitHub, preserving custom user files." },
            @{ Title = "4. Set HUD Language"; Color = "Green"; Description = "No files will be deleted or replaced. Sets HUD language if available." },
            @{ Title = "5. HUD Compiler (Windows only)"; Color = "Yellow"; Description = "Compiles all HUD files into single files, placed in resource/scripts." },
            @{ Title = "6. Revert HUD Compile"; Color = "Yellow"; Description = "Replaces compiled resource/scripts with backups." }
        )

        foreach ($item in $helpItems) {
            Write-Host -ForegroundColor White -BackgroundColor Blue $item.Title
            Write-Host -ForegroundColor $item.Color $item.Description
            Write-Host ""
        }
    }

    do {
        Options_Menu
        $selection = Read-Host "[Type 1, 2, 3, 4, 5, 6, ?, or Q]"

        switch ($selection) {
            "1" { Run_InstallTroubleshooter }
            "2" { Run_ExtractDefaultHUD }
            "3" { Run_UpdateFromGitHub }
            "4" { Run_SetHUDLanguage }
            "5" { Run_HUDCompiler }
            "6" { Run_RevertHUDCompile }
            "?" { Show-Help }
            "Q" { Exit }
        }
        pause
    } while ($true)

    until ($selection -eq 'q')
}
catch {
    Write-Error "An error occurred: $_"
}

finally {
    Read-Host "Press Enter to exit"
}