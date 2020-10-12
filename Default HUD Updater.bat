@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
TITLE Default HUD File Updater
CALL :setESC

:: Make sure people know what this is actually for
ECHO %ESC%[96m====================================================================================================
ECHO budhud Default TF2 HUD Updater
ECHO ====================================================================================================%ESC%[0m
ECHO %ESC%[33mNOTE: THIS DOES NOT UPDATE OR DOWNLOAD BUDHUD%ESC%[0m
ECHO    This bat file only does one of two things:
ECHO    - Determines if your hud is installed correctly
ECHO    - Extracts and modifies the default TF2's hud files
ECHO    This means that you can run this file whenever there's a TF2 update (lol) to make the hud usable.
ECHO    You can also use this bat to troubleshoot your budhud install.
ECHO.
ECHO    Please note that this will not grab the latest files if your own game files are not updated.
timeout /t -1

:: Make sure we have what we need first
ECHO %ESC%[33m====================================================================================================
ECHO Checking directory for necessary files...
ECHO ====================================================================================================%ESC%[0m
tasklist /FI "IMAGENAME eq hl2.exe" /NH | find /I /N "hl2.exe" >NUL
if "%ERRORLEVEL%"=="0" goto :ERROR_tf2open
IF NOT EXIST "..\..\tf2_misc_dir.vpk" (goto :ERROR_tf2_misc_dir)
IF NOT EXIST "..\..\..\hl2.exe" (goto :ERROR_duplicatefolder)
IF NOT EXIST "#updatefiles" (goto :ERROR_updatefiles)
IF NOT EXIST "#updatefiles\_Modifier.exe" (goto :ERROR_modifier)
IF NOT EXIST "#updatefiles\HLExtract.exe" (goto :ERROR_hlextract)
IF NOT EXIST "materials\vgui\replay\thumbnails\tyrone.vtf" (goto :ERROR_wang)
IF NOT EXIST "materials\vgui\replay\thumbnails\melancholy.vtf" (goto :ERROR_wang)

:: Error messages
GOTO :NOERROR

:ERROR_tf2open
ECHO %ESC%[91mERROR: %ESC%[93mhl2.exe%ESC%[91m process is running. 
ECHO    - You cannot update the default hud files with Team Fortress 2 open.
goto :ERROR_support

:ERROR_duplicatefolder
ECHO %ESC%[91mERROR: Could not find %ESC%[93mhl2.exe%ESC%[91m by moving up three directories.
ECHO    - Verify that there are not two "budhud-master" folders inside of each other
ECHO.
ECHO      %ESC%[91mWRONG: ..\tf\custom\budhud-master\budhud-master\
ECHO             Containing #customization, #updatefiles, #users, etc
ECHO      %ESC%[92mRIGHT: ..\tf\custom\budhud-master\
ECHO             Containing #customization, #updatefiles, #users, etc
goto :ERROR_support

:ERROR_tf2_misc_dir
ECHO %ESC%[91mERROR: Can't find the %ESC%[93mtf2_misc_dir%ESC%[91m VPK. 
ECHO    - Verify that TF2 is not installed on a separate drive.
ECHO    - Verify that you do not have multiple custom folders.
goto :ERROR_support

:ERROR_updatefiles
ECHO %ESC%[91mERROR: Can't find the %ESC%[93m#updatefiles%ESC%[91m folder.
ECHO    - Verify that the %ESC%[93m#updatefiles%ESC%[91m folder was not deleted.
ECHO        Location: ..\custom\budhud\#updatefiles
goto :ERROR_support

:ERROR_modifier
ECHO %ESC%[91mERROR: Can't find %ESC%[93m_Modifier.exe%ESC%[91m in the %ESC%[93m#updatefiles%ESC%[91m folder.
ECHO    - Verify that %ESC%[93m_Modifier.exe%ESC%[91m was not deleted.
ECHO        Location: ..\custom\budhud\#updatefiles\_Modifier.exe
goto :ERROR_support

:ERROR_hlextract
ECHO %ESC%[91mERROR: Can't find %ESC%[93mHLExtract.exe%ESC%[91m in the %ESC%[93m#updatefiles%ESC%[91m folder. 
ECHO    - Verify that %ESC%[93mHLExtract.exe%ESC%[91m was not deleted.
ECHO        Location: ..\custom\budhud\#updatefiles\HLExtract.exe
goto :ERROR_support

:ERROR_support
ECHO.
ECHO %ESC%[36mIf you continue to have issues, check out the budhud Discord for help.
ECHO https://discord.com/invite/TkxNKU2%ESC%[0m
GOTO :END

:ERROR_wang
ECHO %ESC%[7;31mY̷̢̧̛̗͉̮̰̦̤̖̗̠͚̞̙͖̞̬̒͒̍̅̈́̀̕̕͠o̷̡̢͖̯̳̬̱̬̪͎̩̝̪͇͓̙̳̪̜̲̻̦͕̟̖̜̫̥͛̈́̔͒̿̇̑̂̑̑̄̇̄̍͗̀͒̓̄̋̈́̍̈́̿̒̀̇̂̅͂̉͋̕͘̚̚͜͠͝͝͝͝u̵̡͕̟̯̖̖͋͋́̂̅͌̈́̑̎̿̋̓̑͋̊̂̊͂̆̆̾̉̇̾͗͐̓̅̄͂̚͜͜r̶̛̮̫͚͚͉͖̥̙͍̯̜̞̤̲̻̞̮̜̩͓̰̹͎̠͓̮̘͓͎͗̓̃͒̈́̊̓͐́̓̒̽̌͂̃̒̄̾̋̉̐͐̊̊̇̎̈́̆̍̌͐͜͜͝͝͝͝ ̶̧̢̧̡̛̛̛̫̠͕̗̗͔͖͔͈̹̮̣̮͍̜̹͔̥͔͍̱̦̹̻͖͖̼̮̩̤̱̯̯̬̥̭̙̰̺̭̱̰̲͖͉̯̱̌̆̀̅̈́̋̒͐̌̑͗̈́̈́͋̓͗̾̓̔͆͐́́̎̑͒̾͛̈́̚͘̕͜͜͝ͅs̸̨̨̧͍͔̻͙͎̰͔̙̟͙̣̱̫͎̝̻͚̦̞̮̞̲͎͙̙̙̬̹͍̻̦͔̭̤̮̻̩̬̜̖̜͔̳̹͙̲̲̥̈́́̀̋̄̓͑̋̆̒̏͠ͅͅͅä̷̡̡̢̛͕͈͕̝̜͈̜́̄̐̋̄̍̀̌̽͒̎̾̈͑̓̒̆̊̑̓̎́̆̒̒̓͛̉̇̊̊̒̿̾̌̊̀͒͆̓̆̈̅̍̓͠ͅc̴̡̛̛̤̺͍̞̫̖͔̤̤̬̩̹̤̜̤̯̼͕͇̼̳̞͚̺͓̺͍̘̼͕̓̏̊͗̋̃͊̃͗̈́̍̈́̉̈́͘͜͝͝͝ͅr̴̨̛̛̩͎͍̝̹͔̖̔̇͆̓̋́̍̌͗̈́̾́̈́͛̂̆̈́̒̔̎͛̈́̎̈̀̀̃̄͛̃̆̓̾͆̎͗̊͋̏̅́̇̓̅̑̑̀͑̐̈̎̐͘̕̕͝͝͝͝͠ͅi̶̧̹͖̼̞̖̹̲͓̘̐̔̆̊̽̓͒́͋́̄̽̉̂̈͐̀͠͝ͅl̵̡̢̧̨̧̧̛̺̻̪̜̤͓̫̳̟͔̝͚̖̼̘̭̤͇̮͙̲̘̗̼̠̬̺̘̦͚͉̘͇̘͍̦̙̱͍͖̮̬̺̺͕͓̆̋̇̓̅̈́̽̔̌̈́́͜͜͜͝͝ͅͅͅe̴̡̧̛͖̲͚͚̭̲͙͕̱̻͍̣̳͚͔͉̤̬̥̭̰͙͚̼̮̣̦̥̤̻̖͍͇̹̒̅̌̊̓͛͗͒̋̅̑̃͑̃̃̀̈́̈́̀͛̽͌͗̔̇̑͆̓͊̇̊̊̎̐̆̍͆̂̓͌͆̓̈́̽̇́̔̏͂͗͛̑͘͘̕͜͜͝͝͝͠g̴̢̨̢̧̢̨̛̛̛̩̳̦̟͍̦̠̲̟̣̭͚͎̤̠̺̯̝̘̜̥͈͉̞͍͙̝̳̞̮̘̥͉̻̲͔̩̺͉̀́͊̆́͑͋͗͗̽̆͗̽̂̇̎̆̿͋̎̆̈́̅̍̔͋̇̑́̆̉̈́͂̔̓́̄́͒̍̂̋̕̕̚͘͜͜͝͝͝͠i̶̡̪̖̜̣͍̘͕̙̬̼͓̝͖̝̝̠̪̰͙̦̘̙̟̱̤͛́̾͐̀͌͛̄̀́̓̓̔͐̿̋͛͐̑̐́̚ͅo̴̧̢̨̧̙̫͓͙͙̬̤̖̳̟̞̞̯͙͎̠̪̥̲̫͈͇̥͖͇̠̙̗̪̜̯͔͔̜̪͉͕̬̦̓̑͊͐̉̋͆̊̐͘͠ư̸̢̰̮̹͙͍͓̮̯̮̟̖̮̥̻͉̞̜̠̝͗̂̀̎͒̌̀͌͌͑͒̄̉̄̓̒̿̉͘̚͝s̶̨̢̛̛̭̲̻̫̻̳̱͔̥̋̀̃͊͐́̀̍̉̎̇̔̽́̀̐̀̒̋̈́̿͆̈́̒̽̆͛͂̒̀̉̌̌̋͆̈́́͝͝ ̸̡̡̨̡̧̧̢̛̛̤͖̻͇͚͎̲͍̟̜̪̪̠͓͙͖̜̣̖̝̲̙̮̩̜̬̯̗͉̙̳̥̟̮͖͕̼̏̽̂̅́̿̒̃̐̉̈́̐͋͒͌̿̑̂́̌̏̽̂͗̑̐̿̈́͒̿͊̀͘̕͝͠͝ͅȁ̴̡̡̧̰͓̟̥͍͔̠͎̯̜̟̣̙̤̥̦̟̺͇͖͉̺͈̭̻͈̝͖̜͍͇̣̼̩͍͕̫̜͍͉͖͋̏̈́͊̃̃̇̃̄̉͌̀̽̐̐̈̋̊̑́̉̑͛̊̎̆̀́̀͂̓́̽̈́͗̽́̆̄́̚̕̚̕̕͜͜͜͠͝͝͠͝ͅͅç̶̡̨̢̨̢̨̢̢̨̭̬̰͙̟̝̮̥̼̻̞͓̠̥̭̜̖͇͔̬̲̼̙̮͖̮̲͓̺͇̺̹͙̼̩̱͈̥̣̞͙̟͖͉̼͖͍͉͍̊̅̂͛̓͆̀̒̒̿̈̓̉̏̽̐̊̎̋̈́͗̐̏̽̏̈́̈́̑͒͂͑̓̎̆̆̽͘̚͘̕̕͘͜͝͠͠ţ̸̣͖̪̭̭̮͍̬͔͖̩̜̟̲̗͔̪̻̠̹̖̦̮̳͔̠̜̭̯̯̦͓͎̙̯̟̯̪̗͛͜͜͜ͅš̴̡̛̳̳̳̙͖̭͓̘̥̣͚̞̼̾̍̉̽̃́̓͐̎̓̆̈͌̽̾̃̃͆̄̐͂̀̏́̾̅́̐͛́̂͌͒̆̔̓͐̌́̒͐̀̈́̆̊̋̀̕̕͝͝%ESC%[0m
TIMEOUT /t 1
ECHO %ESC%[7;41mą̶̢̘͎͇̤̼̥͈̂͐̈̆̎͗̽̈́̅̈́́͑̇̑̿͛̅̌̋̈̇̇̒̉̑̇͗̒͂̒̚͘͜͝͝ģ̸̨̢̡̧̛̛̟̙̦̮͈͓͔̝̩͇̫̭̞̟̫̲̭̝̫͓͇͚̙̣̩̺̣̹̭̱͎͉̙̠͕̺͎̻͖̻̮̼̱̥̔͊̈́̏͒̃̌̌͗̉̐̃́͒́̀̅̇̿̓̆̓̎́̈̈́͂͂͗̆̅̈̊͂̈́͂͂͐̊̄̕̚͝ͅa̴̡̛̟̝̭͍̙̜͓̳̣͚͈̪̬̠̬͓̋̎̓̓́̄̈́̈́͌̉͆̾̌̒͊̑͋̓̈́̚̚͘͝͝i̴͈̯̮̳̥̙̰̖̹̦̽̈̏͗̚n̴̛͈̞̫̻̖̹͍͓̦͚̰͎̖̫̳͎̥̝̙̩̪̬͙̪̟̥̱̤̦͔̊̔̇͆̃̔̔̅͗́̉͂̑̓̽͛̌̈̆̌̽͗͛̐̈́̒̈́͋̓͆̌̑̈́̄̐͋͗̄͐̒̈́̈́̃̇̕͝͝͝͝͝s̶̡̢̧͇̖̱͎̫͔̲͉̗̮̻̻͙̣͔͙͚͎̩͎̦̪̮̣̞͈̭̞̟͊̏̎͜͜͜ͅͅt̶̨̢̧̧̡̛̰̼̖̤̖̞̱̯̟͚͍̭͎̤͍̖̝̜͇̺̦̳̹̦͈͖͓͚̠̗̱̜̠̘̥̤̖͔̰̭̙̳̞͍̰̱̗̳̬̖͒̑̏̌̐̋̎̿̔͂̇́͛̏̐̽̈́̇̅̑͐̅͌̒͋͐̈̐̕͘͜͝͝ ̴̨̡̢̛̛͍̲̫̫̪̙̫͕͉͍̳̠̹̘̣̭͇̯͕̞̭͔̖͍͚̖̱̞͉̭̆̓̐̓̓̏̌̾͆͌̇́͗̍̏̍̂͛̈́̑́͑͂̈́͂̈̋̀̔̚͘͜͝͠͝͝H̸̡̧̢̦̹͕̲̯̜͈͍̠̤̞͉̠͓̩̻͓̦̳̞̤̟͈̭̲̼̥̯̤̥̊ͅí̵̧̛͇̜̲̝͈̠͍̭̟̫͙͓̠̝̱̤͉̄̉͑͑̇̑͛́̈́̏̆͌͊̓̐͑̈́̿̒̚̚͜͠͠͝ͅg̴̡̡̧̧̢̡̖̺͉̫̻͙̳̫̺̰̦̞͈͖̖͈̪̠̠̰͖̲̙̯͕̜͓̠̯͍̺̣̲̝͍͚͕͌͆̒͋́̑̋̆͘͝ͅͅh̶̢̢̢̢̡̡̛̛̫̤͖̦̣̮͖̠̣̼͉̤̲̟̼͔̯̹̭̲͙̞͉̦̣̞̝̻͉͇̙̰̥̤̥̤̻̫̻̱̜̳̫̻͖̪̭̙̣͖͕̮̦̖́̋͊͊͋̋͆̂̆͐͆̈́̿̌̽͘͠͝͝ ̵̨̧̛̖̤͙͓̖̪̥̮͉̪̺̦̠̠̟͔̠̦̭̯͖̬͔͖̦̼̮̠͍͒͋́ͅͅE̴͓̓̿͋͗̽͆͗̀̑̅͊̿̓̌̉͑́͒̿̀͗͑́̀̌̿̄̕̕̚̚̕͝͠͝m̴̛̥̳̃̈́͆̆̏́̊̈́̂̇̈͂͒̿̈͑̈̑̿͌̑̅͊̄̇̿̓͊͊͋̾̊̈́̎͆̎̀̕͠͠͠p̵̡̡̢̨̧͖̝̙̖͉̱͚͔̤͎̬͈͙͔̘̯̫͉͈̣̥͉̙̝̫̦̣͕̜͇͌̋̇̿̈͋̀̂͊͋̂̃̅͑̀̂̐̓͌̎̃̂͆̀͌̽͂͆̇̓̏͒͌̂̿̀͜͜͝͝è̵̡̡̢̧̨̨͓̫̱̙̖̩̳̝̭̳͎̳͓͍̙̗͕̼͍̝̦̮̥͇͈̮͔̣̤̬͇̦͈̩͕͍͕͚̦̫͇͎̣̹͔̦̮̤̱͙́͆̃̊̆͆́̈́̒̊̈͛͆̇̅́̀͐̾͗̆́̐͒͌͊͂̌͂̂͑̄̋̍̈́̕̚̕͜͜͝͠͝͝͠͝ͅr̶̢̛̛̙̩̣̰̯͕̣͍̠̝̝̯͇͉͖͙̥̲͈͓͕̮̔͐̈̿͒͋͛̑́͒͋͋̑̿̑̅͗̀̅́̅̐́̊́̉́̿̉̍͛̽̏̈́͗̎͛̕ͅͅͅơ̵̢̧̨̳̙͓̦͍͔̺͉͉̙̖͈͎̜̠͚̘̥̖̫͇̲̙̱̺͎̝̘̣͂͌̾̈͒͑̐͗͌̆̎͊͌̅̚̚͘͜͠r̷̛͉̠͎̉̅ ̵̨̨̰̞̜͚̻͎͒͂͒͊̈͋̃͌͘͝͠Ļ̴̢̡̢̛͉͍̥̗̥͔̟̹̬͎̘̰̺̠͔̗͈̼̭̫͈͇̱̱̘̯͉̳͉̙̫̣̟͎͎͈̭͍̖̟͕̤̟̲̖̤̜̜̜̞̱̯̦̗͆̀̊͑͌̒̽͐̉̒͛̎̆́̍͌̐͛́̀̉͊͗̅̆͋̋̈̆́̔̃̆́͆̈́̌́̉̔́̕͝͝ͅͅơ̷̧̡̢̛͚̗̳͔͚̼̮̼̺̝͙͖̰̮̳̞͙̗̖͎̼̟͔͔̲̘̯͈̭̺̙̯̪̰͌̈́̋͊̎̐̈́̓̀̂͐̂̓̐̈́̓̎̈̾̉̌̊̀̀̈́͊͌̀͒͊́̊͗̅̒́͘͘͘͜͜͝͝ṟ̵̨̨̡̡̧̪͉̬̯͎̼̺͍̟͉̠̮̪̟̠̪̜̬͖̗̼̘̰̭͇̣̹̲͉̱̼̹̣̣̻͕͇͈̠͖͓̣̯͔̹̣̗͓̂͐̈́̓͑̍̏̍͐̑̆̒̈́͗̌̋̈́͊́̀̈́̓̏̔͒͊̉̈́͑̏̉́̒̐̑̑̑̓̇̉̔̌̐̉͊̌̂̕͘̕͘̚̚͜͝͠͝͠͝͠ͅͅd̶̨̨̧̨̨̨̢̨̢͕̺͇̪̭̮̻̺̺̹͚̖̠͍̭͉̖͕̥͈͓̙͚̦͈̪̳͕͔̼͍̤͖͇̖̒̑̑̎̄͊̈͌̏͒̈́̈̑̈̀̅̔͌́́͌͘͘̚͘͝͝͝ͅ ̷̧̡̢̡̧̡̨̡̣̳̻̤̳̖̬̺͚̱̮̫̠̹͙̜̜͖̪̜̫͇̬̯̭̞̦͍̟͎̖̥̘̟͌̍́̅̀͆̒̈́̃͂ͅͅW̷̢̛͍͉̹͇͚̻̪̼͖̘͖̤͌̈́̀̓́͂̓͑͌̐́͆́̄̓̈́͑̅̒̃̐́͌̑̈́͂́͂̀͘͜͝͝ͅā̸̛̛̬̬̗̹̹̠̯̝̬͕̫̖̳̠͆̂̓̌͒͛͂̓͒̽̊̆́͋͆̉̀̑͐̂̄͑̽́̔̉̇̽̉̍͝͠͝ͅn̴̡̩̠̰͙̣̻͔̠̭̞̈͆̆́̊̾͛̊̌͊̇̔̈́̌̈́̏̚̕̕͠g̸̡̨̧̢̤̫̖̻̩͖̱̜͚̖̭̠̭͖̳̥̘̮͐͒̈́̍̔̅͊̆̎̄̉̓̈̀̀̔͆̔̀͌͗̽́̈́͑̆́͋͌̒̏͌̇̈́̽̎͌͒̓̂́͆̅̾̈͘͘̕̚̕͘͜͠%ESC%[0m
TIMEOUT /t 1
ECHO %ESC%[7;91mḣ̸̢̧̧̢̛̛̛͈͉̖͉͖̠̭̠̦͎̝̜̝̘̠͎̱̩̘͇͕̰̦̯̙͕̱͍̘̰̘͉͕̳̉͗͗̽͐̎̈́̓̏͋̐͑̒́̆́̓͋̾͘̕͜͜͠͝͝ä̷̡̢̨̨̨̛̛̛̯̰̠̱͖̖̻̘͍̫̪̻͍̜̱̥̜̪̪̭͈̺̳̠̥͇́̽̔̓̃̂̆́̂́͌̿̽͂̓̐̑̓̀̽͑́̈́͂̇̀̑͂̒̎̾̏̈̀̕̚̕͘̚̕͜͝v̴̨̢̧̨̟̩͔̦͚͔̟̠͔̞͈̮̣͕̯̼̭̰͈͚̘͓͖͍͓͖͕̼͇̖̘̼̼̗̼̪͖̺͚̰̠͈͖̹̩̪̹̥͙͇̻̣̲̹̾͐̅́͑͌̎͗͊̌͌̈́́͋̊̔͒̅͋̃͒̐̔̍͋̉͋̽̚̚͜ͅͅͅẹ̷̢̛̤̠͍̳͉̜̥̭̩̲̯̫͉͍̲̺̬̪̯̥̖̞̭͑̔̋̌̍̂̓͗́͒́̍̐͑̃̒̈́̆̾͆̏̓̑͌̀͐̏͐̍̏̉́̔̾̾́̏̏̃́̓̔͂̾̀̓͘͘͜͠͠͝͝͠ ̵̨̡̢̨̨̡̡̡̛̠̳̥͚̬̗̬̜̞̳̩̮͇͖̣͎̫̞̝̗̖̟̞̗̗̬̭̞̼̆͛̅́̄͊̂̑̑̍̈́́͊͠ͅn̷̛̘̝̖͌̈́̒̏̓̓͗̈́͌͐̔̍̀̈͆͆̏͑͛̾͋̓͊̓̂̍̾̄́̈́̽͂̂̔͘͠͠͠o̵̻͙̊̋̈͒ẗ̶̻̲̣̭̥̘͔̻̩̺̬̗͙́̾̅͊͂̉͒̊̓̍̋̈́̀͐̀̈̓͐̏̋͆̈́͋̒̋̅̑́͒̍͐̍̿͆́̈̑̿̏̅̀͐̊̂̀͐͂̉̀͛͑͒̍͑̕̚̕̕̚͠ ̵̢̡̡̡̧̢̛̛̛̺̻͓͎̼̭̗̫̖̱̦̬̮̼̫̝̖͖̜̮̙͕͕̯̮̻̞̭̙̖͙̭̬̻̜̻̹̠̠̯̝̠̲̻̫̘̘̅̑̓̈̽͆̿́͂̈́͛́̊́͗̋̂͆͊̀̒͂̋̉̏̂͑͛̌͆̾́́͐̓͑̿̂̐̂͐̾̈́̄̊͐̑̄̚̕̕̚͘̚̚͜͝͠͝ǧ̸̢̛̛̟͓̮̳͔͉̙̖̃̽̽͑͑̆̃͌̒̄̕͠͝ͅȯ̴̺͚͉̟̫̠̂̎͐̄̓̇͂̅͛͛͆̅̍̿̈́̇͐̾̀̏͂̚͘͝͠͝ņ̸̧̧͉͈̠̰̙͕̟͍͈̤̩̗̖̠̹̼̫̘̼̹̺̘̪̖͇͍̮̗̮̝̜̓̆̈̏̓͊̌̚̚͜ĕ̷̡̧̢̡̛͈̥̱͓͙̲͎̻͍͚̺̗̹̼̠͙̩̰̫̜̹̰͚͎̱̗̙̩͙̪̼̙̻̗̗̣̜̱͓̭͉̙̯̳̦̤̺̫͙͎̘̻̬̻͚̀̋̏̋̉͑́̅̽͑̓̔͋̈̌̊̓̄͊́̇͆͗́̊͑̇̆̑͑̀͌́̐̊́͛̚͘ͅ ̵̨̛̰̰̟͈̮̼̼̩̻̞͔̙͊̍̀̂̔̅̎̆̔̂̏́̐̔́̃̈́̀͂̿̔̉͒̐͌̾̅͂̀̅͆̈͗͌̔͂̎̒̉̉͋̽̆̏̚̕̕͜͠͝͝͝͠ͅu̶̢̢̨̨̡̨̼̥̘͔̙͈͎̦̞̣̣͉̠̜͓͇͉̹̙̥̭̳͖̱̰͍̘̻̖̗̻͕͕̣̥̯͍̜̼͙̤̳̜͓͇͈̫̪̣͙̣̤͗̇͂̆̓̉́̓̀̽̽͊̂͒̚͘͜ņ̴̡̛̛̻̱̗̥͇̩̗̙̻͚̭̇̊̔̂̏̓͊́̈́̐͘̚͠n̷̡̨̨̧̢̡̛̤̜̯̼̺̲̞͍͓̭̫̯̲͚͍͓̟͔̦̖̟̻̻͔̗̞̪̳͈̗̝̦̮̱̱̹̬͆͆̈́̏͒̌̋̐́̃̽̌̋̈́̔͆͑̓͗̀̄̆̈́̂̓̒̓̾̽̉͂̅͌̃͋̿̎̒̏̐͠͝͝͝ͅȏ̷̡̧̨̨̢̧̧̬͔̻̭̩͖̺̙̠̰͇̦̲̦̖̯͈͓̹̲̞͇̰͔̗̯̫̟̞͓̜̰̫̮̤͚̮̟̙̬͓̮̤̣̜̿́̔̍͋̌̓̆̋̔̿͆̽̀̍̐̐͐̊̅͐͋̒̈́̌̑̚̚ͅͅt̵̢̳͍̗̲̫̝͕̥̟̥̦̤̩͎̗͉͉̘͇̗͍̠̰̭̺̥͕̿͐̾̂̂̉́̂̌͗̆͗́̀͘͜͝ͅi̴̧̢̧̛͎͈̳̘̹̭̞̩͔̗͉̰̱̣̻̳͚̱̺̘̞͉͈̳͉̳͍͇̟͉̯͖̜̹̰̇͛̒̍͛̀̀͋͐̑̓͆̾̚͜͜͜͠c̷̢̧̧̢̨͇̹̱͖̞͍̬̟̘͚͇̲̖̖̣̮̥̭̠̳̜̺͙̦͓̮̗̞̩̱̔͛́̂̂͗͆͗̑̀̂͌̐̅̒̌̌̔̀̌͐͊̒͂̉̂̊͑̽͛̾̈́͛̀̑̀͛̀̈́̀̀͒͌̇͂̚͝͝͠͝͝͠ĕ̸̡̨̧̡̢̢̨̧̧̢̛̛̛̛̟̹̠̯̗̫͇̬̰͕̞̭̠̦̳͈̲͖̯̳̲̳͖̙̩͕͇̼̥̻̼͉͈͍̖͚͖͗̍̒͛͌̄͋͆͐̒̓͑̕͘͘͘̕͜͠͝d̸̳͎̦̖̪͎̬̖̠͇͋̌̌̀.̸̛̛̛̬̳̯̥͛͗͒̾͒̾̓̋̊͐͊̈́͆̿̆̍̉̈͛̊̔̄̓̄͌̓̊̄̐̅̊̑͝%ESC%[0m
TIMEOUT /t 1
cls
GOTO :NOERROR

:NOERROR
ECHO %ESC%[92m====================================================================================================
ECHO Check passed. The hud appears to be located in the correct place and not missing any necessary files.
ECHO ====================================================================================================%ESC%[0m

TIMEOUT /t 5

ECHO.
ECHO.

:DEFUPDATER
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
ECHO Copying stubborn default files over to core directory...
ECHO ====================================================================================================%ESC%[0m
COPY /y "%default_tf2hud_folder%\resource\clientscheme.res" "%core_resource%\clientscheme_base.res"
COPY /y "%default_tf2hud_folder%\resource\sourcescheme.res" "%core_resource%\sourcescheme_base.res"
COPY /y "%default_tf2hud_folder%\resource\gamemenu.res" "%core_resource%\gamemenu_base.res"
COPY /y "%default_tf2hud_folder%\resource\muteplayerdialog.res" "%core_resource%\muteplayerdialog_base.res"
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