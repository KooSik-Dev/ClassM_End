@echo off
:loop
taskkill /f /im ClassM_Client.exe >nul 2>&1
timeout /t 1 /nobreak >nul
goto loop
