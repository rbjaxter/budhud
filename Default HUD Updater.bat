@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
TITLE Default HUD File Updater
SET LOGFILE=#updatefiles\extractlog.log
CALL :setESC

:: Make sure people know what this is actually for
ECHO %ESC%[96m====================================================================================================
ECHO budhud Default TF2 HUD Updater
ECHO ====================================================================================================%ESC%[0m
ECHO %ESC%[33mNOTE: THIS DOES NOT UPDATE YOUR HUD TO THE LATEST VERSION OF BUDHUD%ESC%[0m
ECHO       All this bat file does is extract TF2's latest default hud files and modify them to work with
ECHO       budhud. This means that you can run this file whenever there's a TF2 update (lol) to make the
ECHO       hud work on the newest version of TF2.
timeout /t -1

:: Make sure we have what we need first
ECHO %ESC%[33m====================================================================================================
ECHO Checking directory for necessary files...
ECHO ====================================================================================================%ESC%[0m
IF NOT EXIST "..\..\tf2_misc_dir.vpk" (goto :ERROR_tf2_misc_dir)
IF NOT EXIST "#updatefiles" (goto :ERROR_updatefiles)
IF NOT EXIST "#updatefiles\_Modifier.exe" (goto :ERROR_modifier)
IF NOT EXIST "#updatefiles\HLExtract.exe" (goto :ERROR_hlextract)

ECHO.
ECHO.

GOTO :NOERROR

:ERROR_tf2_misc_dir
ECHO %ESC%[91mERROR: Can't find tf2_misc_dir.vpk. Are you sure you installed the hud correctly?
ECHO        If you continue to have issues, check out the budhud Discord for help.%ESC%[0m
GOTO :END

:ERROR_updatefiles
ECHO %ESC%[91mERROR: Can't find the #updatefiles folder. Are you sure you installed the hud correctly?
ECHO        If you continue to have issues, check out the budhud Discord for help.%ESC%[0m
GOTO :END

:ERROR_modifier
ECHO %ESC%[91mERROR: Can't find _Modifier.exe in the #updatefiles folder. This is needed to remove certain text lines
ECHO        from the default TF2 hud. Please ensure budhud is installed correctly.
ECHO        If you continue to have issues, check out the budhud Discord for help.%ESC%[0m
GOTO :END

:ERROR_hlextract
ECHO %ESC%[91mERROR: Can't find HLExtract.exe in the #updatefiles folder. This is needed to extract the default TF2
ECHO        hud from its VPK.
ECHO        If you continue to have issues, check out the budhud Discord for help.%ESC%[0m
GOTO :END

:NOERROR
ECHO %ESC%[92m====================================================================================================
ECHO Check passed. You appear to have the necessary files.
ECHO Starting default hud extraction...
ECHO ====================================================================================================%ESC%[0m
TIMEOUT /t 3

ECHO %ESC%[33m====================================================================================================
ECHO Setting default directories...
ECHO ====================================================================================================%ESC%[0m
SET "default_tf2hud_folder=_tf2hud"
SET "core_resource=resource"
SET "core_scripts=scripts"
SET "update_files=#updatefiles"
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Deleting _tf2hud directory...
ECHO ====================================================================================================%ESC%[0m
RD /s /q "%default_tf2hud_folder%"
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Extracting default HUD files...
ECHO ====================================================================================================%ESC%[0m
IF NOT EXIST "%default_tf2hud_folder%\resource\ui" (mkdir "%default_tf2hud_folder%\resource\ui")
IF NOT EXIST "%default_tf2hud_folder%\scripts" (mkdir "%default_tf2hud_folder%\scripts")
#UpdateFiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_tf2hud_folder%" -e "root\resource" -m -v -s
#UpdateFiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_tf2hud_folder%\scripts" -e "root\scripts\HudLayout.res" -m -v -s
#UpdateFiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_tf2hud_folder%\scripts" -e "root\scripts\HudAnimations_tf.txt" -m -v -s
#UpdateFiles\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_tf2hud_folder%\scripts" -e "root\scripts\mod_textures.txt" -m -v -s
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Removing minmode, [$OSX], and [$X360] lines from basehud...
ECHO ====================================================================================================%ESC%[0m
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* _minmode _disabled
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* [$OSX] [disabled]
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* [$X360] [disabled]
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Removing lodef and hidef lines from basehud...
ECHO ====================================================================================================%ESC%[0m
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* _lodef _disabled
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* _hidef _disabled
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Removing if_ lines from basehud...
ECHO ====================================================================================================%ESC%[0m
#UpdateFiles\_Modifier.exe -i -r -c -- %default_tf2hud_folder%\* if_ disabled_
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Deleting unused default hud folders and files...
ECHO ====================================================================================================%ESC%[0m
RD /s /q "%default_tf2hud_folder%\resource\ui\disguise_menu_360"
RD /s /q "%default_tf2hud_folder%\resource\ui\disguise_menu_sc"
RD /s /q "%default_tf2hud_folder%\resource\ui\build_menu_360"
RD /s /q "%default_tf2hud_folder%\resource\ui\build_menu_sc"
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Setting hidden attributes to prevent file deletion...
ECHO ====================================================================================================%ESC%[0m
ATTRIB /s "%default_tf2hud_folder%\resource\roundinfo\*" +h
ATTRIB /s "%default_tf2hud_folder%\resource\ui\*" +h
ATTRIB /s "%default_tf2hud_folder%\resource\chatscheme.res" +h
ATTRIB /s "%default_tf2hud_folder%\resource\clientscheme.res" +h
ATTRIB /s "%default_tf2hud_folder%\resource\gamemenu.res" +h
ATTRIB /s "%default_tf2hud_folder%\resource\sourcescheme.res" +h
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Deleting more unused default hud files...
ECHO ====================================================================================================%ESC%[0m
DEL /s /q "%default_tf2hud_folder%\resource\*"
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Setting attributes back to defaults...
ECHO ====================================================================================================%ESC%[0m
ATTRIB /s "%default_tf2hud_folder%\resource\roundinfo\*" -r -s -h
ATTRIB /s "%default_tf2hud_folder%\resource\ui\*" -r -s -h
ATTRIB /s "%default_tf2hud_folder%\resource\chatscheme.res" -r -s -h
ATTRIB /s "%default_tf2hud_folder%\resource\clientscheme.res" -r -s -h
ATTRIB /s "%default_tf2hud_folder%\resource\gamemenu.res" -r -s -h
ATTRIB /s "%default_tf2hud_folder%\resource\sourcescheme.res" -r -s -h
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[33m====================================================================================================
ECHO Copying stubborn default files over to core directory...
ECHO ====================================================================================================%ESC%[0m
COPY /y "%default_tf2hud_folder%\resource\clientscheme.res" "%core_resource%\clientscheme_base.res"
COPY /y "%default_tf2hud_folder%\resource\sourcescheme.res" "%core_resource%\sourcescheme_base.res"
COPY /y "%default_tf2hud_folder%\resource\gamemenu.res" "%core_resource%\gamemenu_base.res"
COPY /y "%update_files%\confirmdialog.res" "%default_tf2hud_folder%\resource\ui\econ\confirmdialog.res"
ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

ECHO.
ECHO.

ECHO %ESC%[92m====================================================================================================
ECHO Latest default hud files have been downloaded and modified to work with budhud.
ECHO ====================================================================================================%ESC%[0m
GOTO :END

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)

:END
PAUSE