@echo off
:loop
taskkill /f /im ClassM_Client.exe >nul 2>&1
goto loop
