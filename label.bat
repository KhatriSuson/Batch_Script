@echo off
title Check User
echo Enter Your name
set /p name=Name:
if %name%==Suson (goto :welcome) else (goto :notauthorize)
:welcome
echo Welcome Suson
:notauthorize
echo You are not Authorize
pause