@echo off
title Check User
:main
cls
echo Enter Your name
set /p name=Name:
if %name%==Suson (goto :welcome) else (goto :notauthorize)
:welcome
echo Welcome Suson
pause
goto main
:notauthorize
echo You are not Authorize
pause
goto main