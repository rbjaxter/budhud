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
$translatedLanguages = "brazilian", "french", "german", "italian", "japanese", "norwegian", "polish", "romanian", "russian", "schinese", "spanish", "tchinese", "turkish"

# List of Untranslated Languages
$untranslatedLanguages = "bulgarian", "czech", "danish", "dutch", "english", "finnish", "greek", "hungarian", "korean", "portuguese", "swedish", "thai", "ukrainian"

# Discord Link
$discord = "https://discord.gg/TkxNKU2"

# HUD Backup Location
$resource_backup = "$PSScriptRoot/#dev/resource_backup"
$scripts_backup = "$PSScriptRoot/#dev/scripts_backup"

#################
# Shared_EndTimer
#################
function Shared_EndTimer($startTime) {
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

##################
# Check_TF2Running
##################
function Check_TF2Running {
    # Check for hl2.exe process
    Write-Host -foregroundcolor "White" -NoNewLine "Checking if TF2 is running... "

    If
    (
        Get-Process hl2, tf_win64 -ErrorAction SilentlyContinue
    ) {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "hl2 / tf_win64.exe detected"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "The script cannot proceed with Team Fortress 2 open"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Close TF2 before using this script again"
        Write-Host ""
        Break
    }

    Else {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "TF2 not running"
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
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Invoke-WebRequest found."
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
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for hl2 / tf_win64.exe... "
    $hl2 = Maybe_Path $tf "../hl2.exe"
    $tf64 = Maybe_Path $tf "../tf_win64.exe"

    If
    (
        ![String]::IsNullOrEmpty($hl2),
        ![String]::IsNullOrEmpty($tf64)
    ) {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate hl2.exe"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "Default hud will load instead of budhud"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that TF2 is not installed on a separate drive"
        Write-Host -foregroundcolor "White" "Verify that you do not have multiple custom folders"
        Write-Host -foregroundcolor "White" "Verify that you have TF2 installed at all lmao"
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
        Write-Host -foregroundcolor "White" "Verify that there are not two budhud-master folders inside of each other"
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
        Write-Host -foregroundcolor "White" "If you continue to have problems, post in our Discord for additional help:"
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

    # Perform all Checks
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
    Shared_EndTimer $startTime
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
            Shared_EndTimer $startTime
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
    } elseif ($selectedLanguageCode -match '^\d+$') {
        $selectedLanguageIndex = [int]$selectedLanguageCode - 1

        if ($selectedLanguageIndex -ge 0 -and $selectedLanguageIndex -lt ($translatedLanguages.Count + 1)) {
            if ($selectedLanguageIndex -eq $defaultOption - 1) {
                $selectedLanguage = "default"
            } else {
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
            } else {
                Write-Host "Selected language file not found." -ForegroundColor Red
            }
        } else {
            Write-Host "Invalid selection. Please choose a valid number." -ForegroundColor Red
        }
    } else {
        Write-Host "Invalid input. Please enter a valid number." -ForegroundColor Red
    }
}

#################
# Run_HUDCompiler
#################
function Run_HUDCompiler {
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "==========================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "HUD Compiler, by Lange"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "==========================="
    Write-Host ""

    # Perform any necessary checks
    Check_TF2Running

    Clear-Host
    Write-Host ""
    Write-Host -ForegroundColor "White" "IMPORTANT NOTE:"
    Write-Host -ForegroundColor "White" "=============================================="
    Write-Host -ForegroundColor "White" "Before proceeding, please take note of the following:"
    Write-Host ""
    Write-Host -ForegroundColor "White" "1. Only Windows builds are provided for this compiler."
    Write-Host -ForegroundColor "White" "2. The compiler's source code is available on Alex's GitHub:"
    Write-Host -ForegroundColor "White" "   https://github.com/anarcho-loneliness/budhud-compiler"
    Write-Host -ForegroundColor "White" "3. After running this compiler, to edit your HUD in the future, you must either:"
    Write-Host -ForegroundColor "White" "   A. Make changes directly in the 'resource' and 'scripts' folders, or"
    Write-Host -ForegroundColor "White" "   B. Run this compiler whenever you make changes outside of the 'resource' and 'scripts' folders"
    Write-Host -ForegroundColor "White" "      (e.g., in '_budhud' or '#customizations')."
    Write-Host ""
    Write-Host -ForegroundColor "White" "If the compiler cannot be found, it will be automatically downloaded."
    Write-Host ""

    Write-Host -ForegroundColor "White" -BackgroundColor "Yellow" "==================================="
    Write-Host -ForegroundColor "White" "Do you want to continue? [Y / N]"
    Write-Host -ForegroundColor "White" -BackgroundColor "Yellow" "==================================="
    Write-Host ""

    $response = Read-Host
    if ($response -ne "Y") {
        Break
        Options_Menu
    }

    # Check for compiler file
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Checking for budhud-compiler.exe"

    If
    (
        Test-Path -Path "budhud-compiler.exe"
    ) {
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "budhud-compiler.exe found"
    }

    Else {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Could not locate budhud-compiler.exe, attempting to download..."
        Write-Host ""

        # If not found, download from GitHub
        Check_InvokeWebRequest

        $URL = "https://github.com/anarcho-loneliness/budhud-compiler/releases/latest/download/budhud-compiler.exe"
        $Path = "$PSScriptRoot/budhud-compiler.exe"

        Invoke-WebRequest -URI $URL -OutFile $Path
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Download complete"
    }

    # Start the stopwatch so we can report how long this script took
    $StopWatch = [System.Diagnostics.Stopwatch]::StartNew()

    # Look for existing backup
    if ((Test-Path -LiteralPath $resource_backup) -or (Test-Path -LiteralPath $scripts_backup)) {
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Backup of resource and scripts found."
        Write-Host -foregroundcolor "White" "These can be found in #dev/resource_backup and #dev/scripts_backup if you need to revert after compiling."
        Write-Host -foregroundcolor "White" "There is also a script in this menu you can use instead."
        Write-Host ""

        # Copy backups to main directory due to relative base lines
        Copy-Item -LiteralPath "$resource_backup" -Destination "$PSScriptRoot" -Force -Recurse
        Copy-Item -LiteralPath "$scripts_backup" -Destination "$PSScriptRoot" -Force -Recurse
    }

    else {
        Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "Backup files not found, creating a backup."

        try {
            # Create backup of resource and scripts files
            New-Item -Path "$resource_backup" -ItemType Directory -ErrorAction Stop
            New-Item -Path "$scripts_backup" -ItemType Directory -ErrorAction Stop
            Copy-Item -Path "$PSScriptRoot/resource/*" -Destination "$resource_backup" -Force -Recurse -ErrorAction Stop
            Copy-Item -Path "$PSScriptRoot/scripts/*" -Destination "$scripts_backup" -Force -Recurse -ErrorAction Stop

            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Backup of resource and scripts created."
            Write-Host -foregroundcolor "White" "These can be found in #dev/resource_backup and #dev/scripts_backup if you need to revert after compiling."
            Write-Host ""

            # Copy backups to the main directory due to relative base lines
            Copy-Item -Path "$resource_backup" -Destination "$PSScriptRoot" -Force -Recurse -ErrorAction Stop
            Copy-Item -Path "$scripts_backup" -Destination "$PSScriptRoot" -Force -Recurse -ErrorAction Stop
        }
        catch {
            Write-Host -foregroundcolor "Red" "Backup failed with the following error:"
            Write-Host -foregroundcolor "Red" $_.Exception.Message
        }
    }

    # Remove existing compiled output
    Remove-Item -LiteralPath "resource" -Force -Recurse -ErrorAction Ignore
    Remove-Item -LiteralPath "scripts" -Force -Recurse -ErrorAction Ignore

    # Run the compiler
    Write-Output "Compiling resource & scripts..."
    ./budhud-compiler.exe -s -i "resource_backup", "scripts_backup" -o "resource", "scripts"

    # Compiler and file watcher
    #./budhud-compiler.exe -s -w -t "_budhud/resource","_budhud/scripts" -i "resource_backup","scripts_backup" -o "resource","scripts"
    if ($lastexitcode -ne 0) {
        Read-Host -Prompt "Compilation failed, press Enter to exit"
        exit
    }

    # Remove duplicate backup files after compiling is complete
    Remove-Item -LiteralPath "$PSScriptRoot/resource_backup" -Force -Recurse -ErrorAction Ignore
    Remove-Item -LiteralPath "$PSScriptRoot/scripts_backup" -Force -Recurse -ErrorAction Ignore

    $StopWatch.Stop();
    Write-Host ""

    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "===================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Compilation Complete"
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "===================="

    Write-Host "Completed in $($StopWatch.Elapsed.TotalSeconds) seconds."
}

######################
# Run_RevertHUDCompile
######################
function Run_RevertHUDCompile {
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Revert HUD Compile"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="

    # Perform any necessary checks
    Check_TF2Running

    Write-Host -foregroundcolor "White" "Please note that this will get rid of any customizations you've made"
    Write-Host -foregroundcolor "White" "within your budhud/resource and budhud/scripts folders after compiling."
    Write-Host -foregroundcolor "White" "Customizations made elsewhere (#customization, #users, _budhud, etc) will be unaffected."
    Write-Host ""
    Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "==================================="
    Write-Host -foregroundcolor "White" "Would you like to continue? [Y / N]"
    Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "==================================="
    Write-Host ""

    $response = Read-Host
    if ($response -ne "Y") {
        Options_Menu
        return
    }

    if ((Test-Path -Path $resource_backup) -or (Test-Path -Path $scripts_backup)) {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Backup of resource and scripts found."

        # Delete compiled files
        Remove-Item -LiteralPath "$PSScriptRoot/resource" -Force -Recurse -ErrorAction Ignore
        Remove-Item -LiteralPath "$PSScriptRoot/scripts" -Force -Recurse -ErrorAction Ignore

        # Copy backups to main directory
        Rename-Item -Path $resource_backup -NewName "resource"
        Rename-Item -Path $scripts_backup -NewName "scripts"
        Move-Item -Path "$PSScriptRoot/#dev/resource" -Destination "$PSScriptRoot" -Force
        Move-Item -Path "$PSScriptRoot/#dev/scripts" -Destination "$PSScriptRoot" -Force
        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Backups have been restored."
    }
    else {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Backup files not found"
        Write-Host -foregroundcolor "White" "The backup folders could not be found in #dev."
        Write-Host -foregroundcolor "White" "You will need to download the latest resource and scripts folders"
        Write-Host -foregroundcolor "White" "from GitHub: github.com/rbjaxter/budhud"
        Write-Host -foregroundcolor "White" "Note that you should be able to just copy the latest resource and scripts"
        Write-Host -foregroundcolor "White" "folders from GitHub with no issues."
    }
}

##############
# Initial Menu
##############
do {
    Options_Menu
    $selection = Read-Host "[Type 1, 2, 3, 4, 5, 6, ?, or Q]"

    switch ($selection) {
        "1" {
            Run_InstallTroubleshooter
        }

        "2" {
            Run_ExtractDefaultHUD
        }

        "3" {
            Run_UpdateFromGitHub
        }

        "4" {
            Run_SetHUDLanguage
        }

        "5" {
            Run_HUDCompiler
        }

        "6" {
            Run_RevertHUDCompile
        }

        "?" {
            Clear-Host
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Function Explanations"
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "1. Check HUD Installation"
            Write-Host -foregroundcolor "Green" "No files will be deleted or replaced"
            Write-Host "This will check for common installation issues and provide a potential solution if one exists."
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "2. Update & Modify Default HUD Files"
            Write-Host -foregroundcolor "Yellow" "The _tf2hud folder will be deleted and replaced"
            Write-Host "This will update your _tf2hud files with TF2's latest default hud files, as well as make a few HUD file modifications."
            Write-Host "This is handy in case there's a TF2 update, though it will require you to have launched the game after having the update patch downloaded."
            Write-Host "I run this script before I push commits/changes to the HUD. It's nifty :)."
            Write-Host "There will be no risk of losing HUD changes doing this option unless you've modified files within the _tf2hud folder."
            Write-Host "Any changes you made in _tf2hud will be deleted. This is why you should never edit anything in _tf2hud!"
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "3. Update Files from GitHub"
            Write-Host -foregroundcolor "Red" "Any file that originally existed in the HUD will be overwritten/replaced"
            Write-Host "This will download the latest version of budhud from GitHub and add/overwrite any files that are changed/added."
            Write-Host "This is essentially like deleting your custom HUD and then manually downloading and extracting it from GitHub."
            Write-Host "Please note, though, that this will not delete files you've added to the HUD yourself (such as to #users/custom)."
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "4. Set HUD Language"
            Write-Host -foregroundcolor "Green" "No files will be deleted or replaced"
            Write-Host "If an alternative language is available, you can set the HUD to use this language instead."
            Write-Host "Type the name of the language and the appropriate chat file will be automatically copied over."
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "5. HUD Compiler (Windows only)"
            Write-Host -foregroundcolor "Yellow" "The resource and scripts folder will be replaced"
            Write-Host "Created by @alvancamp on Github, the HUD compiler is used to compile as many #base directives in budhud as possible."
            Write-Host "In simpler terms, this merges all _budhud and _tf2hud files (as well as any enabled customizations) into single files"
            Write-Host "that are then placed in resource and scripts."
            Write-Host "Please see his GitHub repository here for more information: https://github.com/anarcho-loneliness/budhud-compiler"
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "6. Revert HUD Compile"
            Write-Host -foregroundcolor "Yellow" "The resource and scripts folder will be replaced"
            Write-Host "This script replaces your compiled resource and scripts folders with the backups created when you originally compiled"
            Write-Host "Effectively, this returns the HUD to where it was before compiling."
            Write-Host ""
        }

        "Q" {
            Exit
        }
    }
    pause
}
until ($selection -eq 'q')
