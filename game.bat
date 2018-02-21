@echo off
color 72
:start here
title My Game
echo.
echo Hello adventurer!
echo.
echo what is your name?
set /p name=
echo.
echo Hello %name% my name is Tom.
pause
cls
echo.
echo where do you want to go?
echo.
echo SWAMP, TOWN, or MOUNTAIN?
echo.
set /p where=
echo.
if %where% equ SWAMP goto swamp
if %where% equ TOWN goto town
if %where% equ MOUNTAIN goto mountain
if %where% neq SWAMP goto start
:swamp
cls
echo.
echo ok! Let's head to the town!
echo.
pause
exit
:town
cls
echo ok! Let's head to the town!
echo.
pause
exit
:mountain
cls
echo ok! Let's head to the mountain!
echo.
pause
exit