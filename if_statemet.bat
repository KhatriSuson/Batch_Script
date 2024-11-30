@echo off
title If statement in batch file
set myvar=WelcometoBatch
if %myvar%==WelcometoBatch (
    echo Welcome to batch file
) else (
    echo Not welcome to batch file
)
pause