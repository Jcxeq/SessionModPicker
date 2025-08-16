@echo off

REM start of page 1

:SMP
cls
chcp 65001 >nul
title SessionModPicker
echo.
echo ███████╗███████╗███████╗███████╗██╗ ██████╗ ███╗   ██╗███╗   ███╗ ██████╗ ██████╗ ██████╗ ██╗ ██████╗██╗  ██╗███████╗██████╗ 
echo ██╔════╝██╔════╝██╔════╝██╔════╝██║██╔═══██╗████╗  ██║████╗ ████║██╔═══██╗██╔══██╗██╔══██╗██║██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo ███████╗█████╗  ███████╗███████╗██║██║   ██║██╔██╗ ██║██╔████╔██║██║   ██║██║  ██║██████╔╝██║██║     █████╔╝ █████╗  ██████╔╝
echo ╚════██║██╔══╝  ╚════██║╚════██║██║██║   ██║██║╚██╗██║██║╚██╔╝██║██║   ██║██║  ██║██╔═══╝ ██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo ███████║███████╗███████║███████║██║╚██████╔╝██║ ╚████║██║ ╚═╝ ██║╚██████╔╝██████╔╝██║     ██║╚██████╗██║  ██╗███████╗██║  ██║
echo ╚══════╝╚══════╝╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ 
echo.
echo  ------------------------------------ 
echo  Commands
echo  ------------------------------------
echo  [0]  - Help       
echo  ------------------------------------                               
echo     Mods                             
echo  ------------------------------------
echo [1] - Custom Gear Loader
echo [2] - Session Mod Loader
echo [3] - TDV Mod Loader
echo [4] - TDV Physics Menu
echo [5] - TDV Object Dropper
echo [6] - Remove Schoolyard Books
echo [7] - 100 Inventory Slots
echo [8] - Click To Catch
echo [9] - Slower Board Wear
echo [10] - No Nacon Popup
echo [11] - Remove Respawn Icon
echo [12] - Clean Lens
echo [13] - RMS Toolsuite
echo [14] - Custom Object Slots
echo [15] - TDV RMS Loader
echo [16] - Toggle Board
echo [17] - Toggle Skater
echo [18] - Controller Vibration
echo [19] - Wood and Wheel Customization
echo [20] - TDV Font Fix
echo.
set /p option=: 

if /I %option% EQU 1 goto 1
if /I %option% EQU 2 goto 2
if /I %option% EQU 3 goto 3
if /I %option% EQU 4 goto 4
if /I %option% EQU 5 goto 5
if /I %option% EQU 6 goto 6
if /I %option% EQU 7 goto 7
if /I %option% EQU 8 goto 8
if /I %option% EQU 9 goto 9
if /I %option% EQU 10 goto 10
if /I %option% EQU 11 goto 11
if /I %option% EQU 12 goto 12
if /I %option% EQU 13 goto 13
if /I %option% EQU 14 goto 14
if /I %option% EQU 15 goto 15
if /I %option% EQU 16 goto 16
if /I %option% EQU 17 goto 17
if /I %option% EQU 18 goto 18
if /I %option% EQU 19 goto 19
if /I %option% EQU 20 goto 20


if /I %option% EQU 0 goto help

:1

goto SMP
:2

goto SMP
:3

goto SMP
:4

goto SMP
:5

goto SMP
:6

goto SMP
:7

goto SMP
:8

goto SMP
:9

goto SMP
:10

goto SMP
:11

goto SMP
:12

goto SMP
:13

goto SMP
:14

goto SMP
:15

goto SMP
:16

goto SMP
:17

goto SMP
:18

goto SMP
:19

goto SMP
:20











:help
cls
start https://github.com/Jcxeq/SessionModPicker/issues
goto SMP