@echo off
title ClassM End - KooSik-Dev

echo ==============================
echo   ClassM Client 종료 프로그램
echo   제작자: KooSik-Dev
echo ==============================
echo.
echo ClassM_Client를 중지하는 중...
echo.
echo ※ 이 창을 끄지 마세요.
echo ※ 종료하는 경우 ClassM Client가 다시 실행됩니다.

:loop
taskkill /f /im ClassM_Client.exe >nul 2>&1
timeout /t 1 /nobreak >nul
goto loop
