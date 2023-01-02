@echo off && setlocal enabledelayedexpansion

for /F "tokens=1" %%F in ('"powershell -co [Environment]::GetFolderPath('MyDocuments')"') do set DOCS=%%F
set DEST="%DOCS%\Paradox Interactive\Stellaris\mod\ActualStellarSystems"
set SRC="%CD%\mod"

robocopy %SRC% %DEST% /MIR /MT

endlocal && goto :EOF
