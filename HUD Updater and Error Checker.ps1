# Professionally™ written by Whisker for budhud
# Modified to remove dependencies by sheybey
# Started November 18th 2020

##########################
##########################
## SUPPORTING FUNCTIONS ##
##########################
##########################

# Maybe_Path
# return the canonical representation of a path if possible, $null otherwise.
function Maybe_Path
{
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

# shared paths
# budhud (this script's folder)
$budhud = Resolve-Path "$PSScriptRoot"
# ..\Team Fortress 2\tf
$tf = Maybe_Path $budhud "..\.."
# vpk.exe shipped with TF2 (used for unpacking the game's default hud)
$vpk = Maybe_Path $tf "..\bin\vpk.exe"

# in case someone typed out the script name from a prompt, cd to budhud's folder
Set-Location "$budhud"

# https://docs.microsoft.com/en-us/troubleshoot/windows-client/shell-experience/command-line-string-limitation
# although these docs are for cmd.exe, they seem to apply to powershell as well.
$max_cmd_len = 8192

# Extract_VPK_Files
# use vpk.exe to extract file(s) to the current directory
# note that vpk.exe preserves pathnames from the VPK, but will not create directories.
function Extract_VPK_Files
{
    param (
        [string][Parameter(Mandatory=$true, Position=0)]$VpkPath,
        [string[]][Parameter(Position=1, ValueFromRemainingArguments)]$FileNames
    )
    # create all directories beforehand so vpk doesn't fail
    $FileNames | Split-Path | Sort-Object | Get-Unique |
    ForEach-Object { New-Item -ItemType Directory -Force -Path $_ | Out-Null }
    # since each filename must be specified on the command line, it's easy to go above the command line length limit.
    # this loop will run infinitely if a single filename would go over the limit. let's hope that doesn't happen.
    $i = 0
    $batch = [System.Collections.ArrayList]::new()
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
    }
}

# Extract_VPK_Directory
# use vpk.exe to extract all files in a given directory to the current directory
# vpk requires you to specify every file name you want extracted, so we have to do filtering ourselves.
function Extract_VPK_Directory
{
    param (
        [string]$VpkPath,
        [string]$Directory
    )
    # vpk.exe uses forward slash, like all right-thinking programs do.
    $pattern = "^" + $Directory -replace "\\", "/"
    $files = & $vpk l $VpkPath | Select-String $pattern
    Extract_VPK_Files $VpkPath @files
}

#################
# Options_Initial
#################
function Options_Initial
{
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "================================"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "budhud Updater and Error Checker"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "================================"
    Write-Host -foregroundcolor "White" "This PowerShell script can be used to perform a few different tasks seen below."
    Write-Host -foregroundcolor "White" "For an explanation of what these tasks do, type ?."
    Write-Host ""
    Write-Host ""

    Write-Host -foregroundcolor "Yellow" "What would you like to do?"
    Write-Host "1: Check installation"
    Write-Host "2: Extract default HUD"
    Write-Host "3: Update files to latest"
    Write-Host "?: Help with these options"
    Write-Host "Q: Quit"
    Write-Host ""
    Write-Host ""
}

###########
# Check_TF2
###########
function Check_TF2
{
    # Check for hl2.exe process
    Write-Host -foregroundcolor "White" -NoNewLine "Checking if TF2 is running... "

    If
    (
        Get-Process hl2 -ErrorAction SilentlyContinue
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "hl2.exe detected"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "Default hud files cannot be updated with TF2 running"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Close TF2 before using this script again"
        Break
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "TF2 not running"
    }
}


##############################
# Check_UpdateFiles_DefaultHUD
##############################
function Check_UpdateFiles_DefaultHUD
{
    # Check for vpk.exe file
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for vpk.exe... "

    If
    (
        ![String]::IsNullOrEmpty($vpk)
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red"  "Could not locate vpk.exe"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "The script will not be able to extract the default hud from your game files"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that the hud is installed correctly."
        Write-Host -foregroundcolor "White" "Expected location: ..\Team Fortress 2\custom\budhud\HUD Updater and Error Checker.ps1"
        Write-Host ""
        Break
    }
}

##########################
# Check_UpdateFiles_Github
##########################
function Check_UpdateFiles_Github
{
    # Check for invoke-webrequest support
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for Invoke-WebRequest... "

    If
    (
        Get-Command -Name "Invoke-WebRequest" -ErrorAction SilentlyContinue
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Invoke-WebRequest found."
    }

    Else
    {
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

##############
# Check_Shared
##############
function Check_Shared
{
    # Check for tf2_misc_dir.vpk file
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for tf2_misc_dir.vpk... "
    $misc_dir = Maybe_Path $tf "tf2_misc_dir.vpk"

    If
    (
        ![String]::IsNullOrEmpty($misc_dir)
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate tf2_misc_dir.vpk"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "Default hud will load instead of budhud"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that there are not two `budhud-master` folders inside of each other"
        Write-Host -foregroundcolor "Red" "WRONG: ..\tf\custom\budhud-master\budhud-master\"
        Write-Host -foregroundcolor "Green" "RIGHT: ..\tf\custom\budhud-master\"
        Write-Host ""
        Break
    }

    # Check for hl2.exe file
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for hl2.exe... "
    $hl2 = Maybe_Path $tf "..\hl2.exe"

    If
    (
        ![String]::IsNullOrEmpty($hl2)
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate hl2.exe"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "Default hud will load instead of budhud"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that TF2 is not installed on a separate drive"
        Write-Host -foregroundcolor "White" "Verify that you do not have multiple custom folders"
        Write-Host ""
        Break
    }

    # Check for info.vdf file
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for info.vdf... "

    If
    (
        Test-Path -Path "info.vdf"
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate info.vdf"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "Default hud will load with only bits of custom hud loading (custom font, misplaced XP bar in main menu, etc)"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that info.vdf was not deleted when you installed the hud"
        Write-Host ""
        Break
    }

    # Check for _tf2hud folder
    Write-Host -foregroundcolor "White" -NoNewLine "Checking for _tf2hud folder... "

    If
    (
        Test-Path -Path "_tf2hud\*"
    )

    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found"
    }

    Else
    {
        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate _tf2hud folder"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Outcome"
        Write-Host -foregroundcolor "White" "TF2 will crash on startup"
        Write-Host ""

        Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Solution"
        Write-Host -foregroundcolor "White" "Verify that the _tf2hud folder was not deleted when you installed the hud"
        Write-Host ""
        Break
    }
}

#######################
#######################
## PRIMARY FUNCTIONS ##
#######################
#######################

######################
# Pass_ValidateInstall
######################
function Pass_ValidateInstall
{
    Write-Host ""
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "====================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Install Checks Passed"
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "====================="
    Write-Host -foregroundcolor "White" "No common issues with installation detected."
    Write-Host -foregroundcolor "White" "If you continue to have problems, post in our Discord for additional help:"
    Write-Host -foregroundcolor "White" "https://discord.gg/TkxNKU2"
    Write-Host ""

    Write-Host ""
    Write-Host ""
}

#######################
# Check_ValidateInstall
#######################
function Check_ValidateInstall
{
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Checking Installation"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "====================="
    Write-Host -foregroundcolor "White" "This function will check for common installation problems and provide a potential solution"
    Write-Host ""
    Write-Host ""

    If
    (
        Check_Shared
    )

    {
        Break
    }

    Else
    {
        Pass_ValidateInstall
    }
}

########################
# Pass_ExtractDefaultHUD
########################
function Pass_ExtractDefaultHUD
{
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "=================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "File Checks Passed"
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "=================="
    Write-Host -foregroundcolor "White" "You appear to have all files needed to update your default hud files."
    Write-Host -foregroundcolor "White" "Beginning update."
    Write-Host ""
    Write-Host ""

    # Delete old folder
    Write-Host -foregroundcolor "White" -NoNewLine "Deleting _tf2hud folder..."
    Remove-Item $PSScriptRoot\_tf2hud -ErrorAction SilentlyContinue -recurse
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    # Make new folders
    Write-Host -foregroundcolor "White" -NoNewLine "Making new _tf2hud folders..."
    New-Item -Path $PSScriptRoot\_tf2hud\resource -Name "ui" -ItemType "Directory" > $null
    New-Item -Path $PSScriptRoot\_tf2hud -Name "scripts" -ItemType "Directory" > $null
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    $misc_dir = Resolve-Path "..\..\tf2_misc_dir.vpk"

    # Extract from game hud files
    Write-Host -foregroundcolor "White" -NoNewLine "Extracting default game files..."
    # since vpk extracts to the current directory, change directory before extracting
    Push-Location "_tf2hud"
    Extract_VPK_Directory "$misc_dir" "resource/"
    Extract_VPK_Files "$misc_dir" "scripts/HudLayout.res" "scripts/HudAnimations_tf.txt" "scripts/mod_textures.txt"
    Pop-Location
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    # Delete unused folders
    Write-Host -foregroundcolor "White" -NoNewLine "Deleting unused folders..."
    Remove-Item "$PSScriptRoot\_tf2hud\resource\ui\disguise_menu_360" -ErrorAction SilentlyContinue -recurse
    Remove-Item "$PSScriptRoot\_tf2hud\resource\ui\disguise_menu_sc" -ErrorAction SilentlyContinue -recurse
    Remove-Item "$PSScriptRoot\_tf2hud\resource\ui\build_menu_360" -ErrorAction SilentlyContinue -recurse
    Remove-Item "$PSScriptRoot\_tf2hud\resource\ui\build_menu_sc" -ErrorAction SilentlyContinue -recurse
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    # Remove various modifiers
    Write-Host -foregroundcolor "White" "Removing various modifiers."
    foreach ($file in Get-ChildItem -File -Recurse -Path _tf2hud) {
        # get-content splits into lines. parens cause the entire file to be read into memory
        (Get-Content $file.FullName) |
        # string replace operators use regular expression matching
        ForEach-Object {$_ -ireplace '\$OSX|\$X360|_minmode|_lodef|_hidef|if_', '_disabled_'} |
        Set-Content $file.FullName
    }
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed OSX, X360, _minmode, _lodef, _hidef, and if_ lines."


    Write-Host -foregroundcolor "White" -NoNewLine "Copying over stubborn files..."
    Copy-Item "$PSScriptRoot\_tf2hud\resource\clientscheme.res" -Destination "$PSScriptRoot\resource\clientscheme_base.res"
    Copy-Item "$PSScriptRoot\_tf2hud\resource\sourcescheme.res" -Destination "$PSScriptRoot\resource\sourcescheme_base.res"
    Copy-Item "$PSScriptRoot\_tf2hud\resource\gamemenu.res" -Destination "$PSScriptRoot\resource\gamemenu_base.res"
    Copy-Item "$PSScriptRoot\_tf2hud\resource\muteplayerdialog.res" -Destination "$PSScriptRoot\resource\muteplayerdialog_base.res"
    Copy-Item "$PSScriptRoot\#dev\confirmdialog.res" -Destination "$PSScriptRoot\_tf2hud\resource\ui\econ\confirmdialog.res"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete."

    Write-Host ""
    Write-Host ""

    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
    Write-Host -foregroundcolor "White" "Latest default hud files have been extracted and modified to work with budhud."
    Write-Host ""
    Write-Host ""
}

#########################
# Check_ExtractDefaultHUD
#########################
function Check_ExtractDefaultHUD
{
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Checking For Files"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
    Write-Host ""
    Write-Host ""

    # Perform all Checks
    Check_TF2
    Check_Shared
    Check_UpdateFiles_DefaultHUD

    # Pass
    Pass_ExtractDefaultHUD
}

#######################
# Pass_UpdateFromGithub
#######################
function Pass_UpdateFromGithub
{
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
    Copy-Item -Path .\budhud-master\* -Destination $PSScriptRoot -Force -Recurse
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    Write-Host -foregroundcolor "White" -NoNewLine "Removing folders and files used in the process.."
    Remove-Item ".\budhud-master" -ErrorAction SilentlyContinue -Recurse
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete"

    Write-Host ""
    Write-Host ""

    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
    Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
    Write-Host -foregroundcolor "White" "Latest hud files from GitHub have been downloaded and extracted."
    Write-Host ""
    Write-Host ""
}

########################
# Check_UpdateFromGithub
########################
function Check_UpdateFromGithub
{
    Clear-Host
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Update from Github"
    Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "=================="
    Write-Host -foregroundcolor "White" ""
    Write-Host ""
    Write-Host ""

    # Perform all Checks
    Check_TF2
    Check_UpdateFiles_Github

    Write-Host ""
    Write-Host ""

    Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
    Write-Host -foregroundcolor "White" -backgroundcolor "Red" "IMPORTANT DISCLAIMER"
    Write-Host -foregroundcolor "White" -backgroundcolor "Red" "====DON'T IGNORE===="
    Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
    [console]::beep(100,300)
    [console]::beep(100,300)

    Write-Host ""
    Write-Host ""

    Write-Host -foregroundcolor "Red" "If you have EDITED any fies, they will be OVERWRITTEN."
    Write-Host -foregroundcolor "Green" "If you have ADDED any files, they will NOT be OVERWRITTEN."
    Write-Host -foregroundcolor "Blue" "This script is best used by those using #users/custom."

    Write-Host ""

    Write-Host -foregroundcolor "White" "To proceed, you must type r-6969."
    Write-Host -foregroundcolor "White" "To close, type anything else."
    Write-Host ""

    $selection = Read-Host "Please type your option"

    switch ($selection)
    {
        "r-6969"
        {
            Pass_UpdateFromGithub
        }

        "anything else"
        {
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Test failed succesfully"
            Write-Host ""
            Break
        }
    }
}

##############
# Initial Menu
##############
do
{
    Options_Initial
    $selection = Read-Host "[Type 1, 2, 3, ?, or Q]"

    switch ($selection)
    {
        "1"
        {
            Check_ValidateInstall
        }

        "2"
        {
            Check_ExtractDefaultHUD
        }

        "3"
        {
            Check_UpdateFromGithub
        }

        "?"
        {
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Check Installation"
            Write-Host "This will check for common installation issues and provide a potential solution if one exists."
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Extract Default HUD"
            Write-Host "This will update your _tf2hud files with TF2's latest default hud files."
            Write-Host "Please note that this will only work if you launched your game after TF2 updated."
            Write-Host "Any changes you made in _tf2hud will be deleted. This is why you should never edit anything in _tf2hud."
            Write-Host ""
            Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Update Files to Latest"
            Write-Host "This will download the latest version of budhud from Github and add/overwrite any files that are changed/added."
            Write-Host "Please note the warnings that are provided when you choose this option if you have made customizations to the hud."
            Write-Host ""
        }
    }

    pause
}
until ($selection -eq 'q')
