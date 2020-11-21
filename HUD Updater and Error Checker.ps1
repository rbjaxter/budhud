# Clumsily written by Whisker for budhud
# Started November 18th 2020
# hrs +6+7
# lost work -4

	###############
	# Options_Initial
	###############
function Options_Initial
{
	Clear-Host
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "================================"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "budhud Updater and Error Checker"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "================================"
	Write-Host -foregroundcolor "White" "This will be an explanation. Eventually."
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

	##############
	# Check_TF2
	##############

function Check_TF2
{
	#########
	# Check 1
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking if TF2 is running... "
	
	If
	(
		Get-Process hl2 -ErrorAction SilentlyContinue
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red" "hl2.exe detected."
		Write-Host -foregroundcolor "White" "Default hud files cannot be updated with TF2 running."
		Write-Host ""
		Break
	}
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "TF2 not running."
	}
}

	##############
	# Check_Shared
	##############

function Check_Shared
{
	#########
	# Check 1
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for tf2_misc_dir.vpk... "
	
	If
	(
		Test-Path -Path "..\..\tf2_misc_dir.vpk"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	}
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate tf2_misc_dir.vpk"
		Write-Host -foregroundcolor "White" "Verify that there are not two "budhud-master" folders inside of each other"
		Write-Host -foregroundcolor "Red" "WRONG: ..\tf\custom\budhud-master\budhud-master\"
		Write-Host -foregroundcolor "Green" "RIGHT: ..\tf\custom\budhud-master\"
		Write-Host ""
		Break
	}
	
	#########
	# Check 2
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for hl2.exe... "
	
	If
	(
		Test-Path -Path "..\..\..\hl2.exe"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate hl2.exe."
		Write-Host -foregroundcolor "White" "- Verify that TF2 is not installed on a separate drive."
		Write-Host -foregroundcolor "White" "- Verify that you do not have multiple custom folders."
		Write-Host ""
		Break
	}
}

	#####################
	# Pass_ValidateInstall
	#####################

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
	
	# Probably should get rid of this tbh
	# I believe pulling default browser (for compatibility) would involve going into registry
	# not worth
	Do
	{
		Write-Host "Would you like to open the above link in Chrome?" -foregroundcolor "Yellow"
		$result = Read-Host "[Type Yes or No]" 
	}
	
	Until ($result -eq "Yes" -or $result -eq "No")
	
	if($result -eq "Yes")
	{
		Start-Process "chrome.exe" "https://discord.gg/TkxNKU2"
	}
	
	Write-Host ""
	Write-Host ""
}

	######################
	# Check_ValidateInstall
	######################

function Check_ValidateInstall
{
	Clear-Host
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"====================="
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"Checking Installation"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"====================="
	Write-Host -foregroundcolor "White" "This function will check for common installation problems and report a potential solution"
	Write-Host ""
	Write-Host ""

	#########
	# Check 1
	#########
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

	#######################
	# Pass_ExtractDefaultHUD
	#######################

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
	
	# Extract from game hud files
	Write-Host -foregroundcolor "White" -NoNewLine "Extracting default game files..."
	.\#updatefiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "_tf2hud" -e "root\resource" -m -v -s
	.\#updatefiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "_tf2hud\scripts" -e "root\scripts\HudLayout.res" -m -v -s
	.\#updatefiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "_tf2hud\scripts" -e "root\scripts\HudAnimations_tf.txt" -m -v -s
	.\#updatefiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "_tf2hud\scripts" -e "root\scripts\mod_textures.txt" -m -v -s
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
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* $OSX disabled > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed OSX lines."
	
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* $X360 disabled > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed X360 lines."
	
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* _minmode _disabled > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed _minmode lines."
	
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* _lodef _disabled > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed _lodef lines."
	
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* _hidef _disabled > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed _hidef lines."
	
	.\#updatefiles\_Modifier.exe -i -r -c -- _tf2hud\* if_ disabled_ > $null
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Removed _if lines."
	
	Write-Host -foregroundcolor "White" -NoNewLine "Copying over stubborn files..."
	Copy-Item "$PSScriptRoot\_tf2hud\resource\clientscheme.res" -Destination "$PSScriptRoot\resource\clientscheme_base.res"
	Copy-Item "$PSScriptRoot\_tf2hud\resource\sourcescheme.res" -Destination "$PSScriptRoot\resource\sourcescheme_base.res"
	Copy-Item "$PSScriptRoot\_tf2hud\resource\gamemenu.res" -Destination "$PSScriptRoot\resource\gamemenu_base.res"
	Copy-Item "$PSScriptRoot\_tf2hud\resource\muteplayerdialog.res" -Destination "$PSScriptRoot\resource\muteplayerdialog_base.res"
	Copy-Item "$PSScriptRoot\#updatefiles\confirmdialog.res" -Destination "$PSScriptRoot\_tf2hud\resource\ui\econ\confirmdialog.res"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "Complete."
	
	Write-Host ""
	Write-Host ""
	
	Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
	Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
	Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
	Write-Host -foregroundcolor "White" "Latest default hud files have been downloaded and modified to work with budhud."
	Write-Host ""
	Write-Host ""
}

	########################
	# Check_ExtractDefaultHUD
	########################

function Check_ExtractDefaultHUD
{
	Clear-Host
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"=================="
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"Checking For Files"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"=================="
	Write-Host -foregroundcolor "White" "This will be an explanation. Eventually."
	Write-Host ""
	Write-Host ""

	#########
	# Check 1
	#########
	Check_Shared

	#########
	# Check 2
	#########
	Check_TF2
	
	#########
	# Check 3
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for #updatefiles folder... "
	
	If
	(
		Test-Path -Path "#updatefiles"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate #updatefiles folder"
		Write-Host -foregroundcolor "White" "- Verify that the #updatefiles folder was not deleted."
		Write-Host -foregroundcolor "White" "Location: ..\custom\budhud\#updatefiles"
		Write-Host ""
		Break
	}
	
	#########
	# Check 1
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for HLExtract.exe... "
	
	If
	(
		Test-Path -Path "#updatefiles\HLExtract.exe"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red"	"Could not locate HLExtract.exe"
		Write-Host -foregroundcolor "White" "- Verify that HLExtract.exe was not deleted."
		Write-Host -foregroundcolor "White" "Location: ..\custom\budhud\#updatefiles\HLExtract.exe"
		Write-Host ""
		Break
	}
	
	#########
	# Check 2
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for _Modifier.exe... "
	
	If
	(
		Test-Path -Path "#updatefiles\_Modifier.exe"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
		Pass_ExtractDefaultHUD
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red" "Could not locate _Modifier.exe"
		Write-Host -foregroundcolor "White" "- Verify that _Modifier.exe was not deleted."
		Write-Host -foregroundcolor "White" "Location: ..\custom\budhud\#updatefiles\_Modifier.exe"
		Write-Host ""
		Break
	}
}

	######################
	# Pass_UpdateFromGithub
	######################

function Pass_UpdateFromGithub
{
	# Download zip from github
	#.\#updatefiles\wget.exe https://github.com/rbjaxter/budhud/archive/master.zip --no-check-certificate
	
	# Extract zip
	#.\#updatefiles\unzip.exe master.zip
	
	#Rename-Item .\budhud-master .\budhud
	
	# Move folders and files out of budhud-master
	#Copy-Item -Path .\budhud -Destination "..\" -Force -Recurse -Verbose
	
	# Remove folders and files used in the process
	# Remove-Item ".\budhud" -ErrorAction SilentlyContinue -recurse
	# Remove-Item ".\master.zip" -ErrorAction SilentlyContinue -recurse

	Write-Host ""
	Write-Host ""
	
	Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "============="
	Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "Temporarily Disabled"
	Write-Host -foregroundcolor "White" -backgroundcolor "Yellow" "============="
	Write-Host -foregroundcolor "White" "This action is temporarily disabled until more thorough testing can be done on it."
	Write-Host ""
	Write-Host ""	
	
	#Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
	#Write-Host -foregroundcolor "White" -backgroundcolor "Green" "Task Complete"
	#Write-Host -foregroundcolor "White" -backgroundcolor "Green" "============="
	#Write-Host -foregroundcolor "White" "Latest hud files from GitHub have been downloaded and extracted."
	#Write-Host ""
	#Write-Host ""
}

	######################
	# Check_UpdateFromGithub
	######################

function Check_UpdateFromGithub
{
	Clear-Host
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"=================="
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"Update from Github"
	Write-Host -foregroundcolor "White" -backgroundcolor "Blue"	"=================="
	Write-Host -foregroundcolor "White" ""
	Write-Host ""
	Write-Host ""

	#########
	# Check 1
	#########
	Check_TF2

	#########
	# Check 2
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for wget.exe... "
	
	If
	(
		Test-Path -Path "#updatefiles\wget.exe"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red"	"Could not locate wget.exe"
		Write-Host -foregroundcolor "White" "- Verify that wget.exe was not deleted."
		Write-Host -foregroundcolor "White" "Location: ..\custom\budhud\#updatefiles\wget.exe"
		Write-Host ""
		Break
	}
	
	#########
	# Check 3
	#########
	Write-Host -foregroundcolor "White" -NoNewLine "Checking for unzip.exe... "
	
	If
	(
		Test-Path -Path "#updatefiles\unzip.exe"
	)
	
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Blue" "File found."
	} 
	
	Else 
	{
		Write-Host -foregroundcolor "White" -backgroundcolor "Red"	"Could not locate unzip.exe"
		Write-Host -foregroundcolor "White" "- Verify that unzip.exe was not deleted."
		Write-Host -foregroundcolor "White" "Location: ..\custom\budhud\#updatefiles\unzip.exe"
		Write-Host ""
		Break
	}
	
	Write-Host ""
	Write-Host ""	
	
	Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
	Write-Host -foregroundcolor "White" -backgroundcolor "Red" "IMPORTANT DISCLAIMER"
	Write-Host -foregroundcolor "White" -backgroundcolor "Red" "====DON'T IGNORE===="
	Write-Host -foregroundcolor "White" -backgroundcolor "Red" "===================="
	
	Write-Host ""
	Write-Host ""
	
	Write-Host -foregroundcolor "Red" "Please note that any changes you have made to budhud will be over-written!"
	Write-Host -foregroundcolor "Red" "If you have EDITED any fies, they will be OVERWRITTEN."
	Write-Host -foregroundcolor "Red" "If you have ADDED any files, they will NOT be OVERWRITTEN."
	Write-Host -foregroundcolor "Red" "This script is best used by those using #users/custom."
	
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
			Write-Host "Explain Check_ValidateInstall"
			Write-Host "Explain Check_ExtractDefaultHUD"
			Write-Host "Explain UpdateFromGithub"
			Write-Host ""
		}
    }
	
	pause
}
until ($selection -eq 'q')