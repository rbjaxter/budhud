:: Originally made by Rhapsody
:: Modified by JarateKing

:: set current dir when running as administrator
@setlocal enableextensions
@cd /d "%~dp0"

@echo off
SET "current_folder=%cd%"
SET "repo_name=budhud-master"
TITLE Downloading Files from Github
CALL :setESC

:: Make sure people know what this is actually for
ECHO %ESC%[96m====================================================================================================
ECHO budhud Github Updater
ECHO Originally made by Rhapsody, modified by JarateKing
ECHO ====================================================================================================%ESC%[0m
ECHO    This bat file downloads, extracts, and moves the latest budhud files from the %ESC%[36mmaster%ESC%[0m branch on
ECHO    Github.
ECHO.
ECHO    This bat will add new files and overwrite old files, but it will not delete files.
ECHO    This means that files that dont exist in budhud by default (such as a %ESC%[36mcustom/#users%ESC%[0m folder) will
ECHO    be left untouched.
ECHO.
ECHO    %ESC%[91mPlease note that this is considered experimental, and not recommended if you have made any changes
ECHO    outside of a %ESC%[36mcustom/#users%ESC%[0m %ESC%[33mfolder%ESC%[0m

ECHO.
ECHO. 

ECHO 1. Continue
ECHO 2. Close without continuing
ECHO.

CHOICE /C 12 /M "Enter option:"

IF ERRORLEVEL 2 GOTO :END
IF ERRORLEVEL 1 GOTO :REALLY

:REALLY
cls

ECHO %ESC%[91mARE YOU CERTAIN? IF YOU MADE YOUR OWN CUSTOMIZATIONS TO ORIGINAL BUDHUD FILES THEY WILL BE REMOVED.%ESC%[0m
ECHO %ESC%[91mCREATING A BACKUP OF YOUR BUDHUD FILES IS RECOMMENDED%ESC%[0m

ECHO.
ECHO.

ECHO 1. Continue
ECHO 2. Close without continuing
ECHO.

CHOICE /C 12 /M "Choose your fate:"

IF ERRORLEVEL 2 GOTO :END
IF ERRORLEVEL 1 GOTO :CONTINUE

:CONTINUE
:: download zip from github
#updatefiles\wget.exe https://github.com/rbjaxter/budhud/archive/master.zip --no-check-certificate
:: extract zip
#updatefiles\unzip.exe master.zip
:: move folders and files out of budhud-master
xcopy /SY "%repo_name%\*" "%current_folder%"
:: remove folders and files used in the process
rmdir /S /Q %repo_name%
del master.zip

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)

:END
PAUSE