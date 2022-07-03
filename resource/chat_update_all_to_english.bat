@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
TITLE JarateKing's Localization Copier
CALL :setESC

ECHO %ESC%[96m====================================================================================================
ECHO JarateKing's Localization Copier
ECHO ====================================================================================================%ESC%[0m
ECHO This is a simple bat file used to copy over the `chat_english.txt` file to other languages to prevent players
ECHO with TF2 set to a different language from seeing broken language tokens
ECHO.
ECHO %ESC%[36mBorrowed from JarateKing's BaseHud:
ECHO https://github.com/JarateKing/BaseHud%ESC%[0m

timeout /t 3

ECHO %ESC%[33m====================================================================================================
ECHO Copying localization...
ECHO ====================================================================================================%ESC%[0m
copy "chat_english.txt" "chat_bulgarian.txt"
copy "chat_english.txt" "chat_czech.txt"
copy "chat_english.txt" "chat_danish.txt"
copy "chat_english.txt" "chat_dutch.txt"
copy "chat_english.txt" "chat_finnish.txt"
copy "chat_english.txt" "chat_greek.txt"
copy "chat_english.txt" "chat_hungarian.txt"
copy "chat_english.txt" "chat_japanese.txt"
copy "chat_english.txt" "chat_korean.txt"
copy "chat_english.txt" "chat_polish.txt"
copy "chat_english.txt" "chat_portuguese.txt"
copy "chat_english.txt" "chat_swedish.txt"
copy "chat_english.txt" "chat_thai.txt"
copy "chat_english.txt" "chat_turkish.txt"
copy "chat_english.txt" "chat_ukrainian.txt"
:: Skip translated languages
:: copy "chat_english.txt" "chat_brazilian.txt"
:: copy "chat_english.txt" "chat_english.txt"
:: copy "chat_english.txt" "chat_french.txt"
:: copy "chat_english.txt" "chat_german.txt"
:: copy "chat_english.txt" "chat_italian.txt"
:: copy "chat_english.txt" "chat_norwegian.txt"
:: copy "chat_english.txt" "chat_romanian.txt"
:: copy "chat_english.txt" "chat_russian.txt"
:: copy "chat_english.txt" "chat_schinese.txt"
:: copy "chat_english.txt" "chat_spanish.txt"
:: copy "chat_english.txt" "chat_tchinese.txt"

ECHO %ESC%[32m====================================================================================================%
ECHO Done.
ECHO ====================================================================================================%ESC%[0m

GOTO :END

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & ECHO on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)

:END
PAUSE