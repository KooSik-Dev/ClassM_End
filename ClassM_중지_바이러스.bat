@echo off
title ClassM Shield by goosik_dev
if "%~1"=="loop" goto loop

:restart
start "" "%~f0" loop
exit

:loop
cls
echo ========================================================
echo  [ClassM Shield Active] - Developed by goosik_dev
echo  - Terminating ClassM Client in real-time...
echo  - IF YOU CLOSE THIS WINDOW, CLASSM WILL RUN AGAIN!
echo ========================================================
echo.

:run
taskkill /f /im ClassM_Client.exe >nul 2>&1
if %errorlevel% equ 0 (
    echo [%time%] - ClassM blocked successfully! Chrome is safe.
)
goto run