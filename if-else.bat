@echo off
title Check User
echo Enter Your name
set /p name=Name:
if %name%==Suson (echo Welcome Suson) else (echo You are not Authorize) 
pause