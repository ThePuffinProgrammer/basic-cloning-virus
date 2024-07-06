@echo off


choice /c yn /n /m "Are you sure you want to execute this script in %cd%? [Y/N]"

if errorlevel 2 exit
choice /c yn /n /m " ARE YOU SURE YOU WANT TO EXECUTE THIS? THIS WILL REQUIRE A FULL RESTART. [Y/N]"

if errorlevel 2 exit
:loop 
start cmd /c "echo error! && pause" 
goto loop

if errorlevel 1 cls

if errorlevel 1 cls