@echo off
title VXNOTCHA
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%a
echo.
echo.
echo                                  ║ 1) Celery════════11) TGMacro═════10) Solara║
echo                                  ║ 2) DEXV2         12) Xeno        9) Nezur.I║
echo                                  ║ 3) Discord       13)Zorara       8) Nezur  ║
echo                                  ║  4) JJSploit                    7) Mouse   ║
echo                                  ╚═══5) Keyboard══════════════════6) Luna═════╝
set /p input =. %BS%
if /I %input% EQU 1 start celery.exe
if /I %input% EQU 2 start DEXV2.exe
if /I %input% EQU 3 start Discord.lnk
if /I %input% EQU 4 start JJ.lnk
if /I %input% EQU 5 start Keyboard.lnk
if /I %input% EQU 6 start Luna.exe
if /I %input% EQU 7 start Mouse.lnk
if /I %input% EQU 8 start Nezur.exe
if /I %input% EQU 9 start Nezur.I.exe
if /I %input% EQU 10 start Solara.exe
if /I %input% EQU 11 start TGMacro.lnk
if /I %input% EQU 12 start Xeno.exe
if /I %input% EQU 13 start ZoraraUI.exe
cls
goto start
pause >nul

:banner
echo.
echo.
echo                      ██▒   █▓▒██   ██▒ ███▄    █  ▒█████  ▄▄▄█████▓ ▄████▄   ██░ ██  ▄▄▄      
echo                      ▓██░   █▒▒▒ █ █ ▒░ ██ ▀█   █ ▒██▒  ██▒▓  ██▒ ▓▒▒██▀ ▀█  ▓██░ ██▒▒████▄    
echo                      ▓██  █▒░░░  █   ░▓██  ▀█ ██▒▒██░  ██▒▒ ▓██░ ▒░▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄  
echo                      ▒██ █░░ ░ █ █ ▒ ▓██▒  ▐▌██▒▒██   ██░░ ▓██▓ ░ ▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██ 
echo                      ▒▀█░  ▒██▒ ▒██▒▒██░   ▓██░░ ████▓▒░  ▒██▒ ░ ▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒
echo                      ░ ▐░  ▒▒ ░ ░▓ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░   ▒ ░░   ░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░
echo                      ░ ░░  ░░   ░▒ ░░ ░░   ░ ▒░  ░ ▒ ▒░     ░      ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░
echo                     ░░   ░    ░     ░   ░ ░ ░ ░ ░ ▒    ░      ░         ░  ░░ ░  ░   ▒   
echo                      ░   ░    ░           ░     ░ ░           ░ ░       ░  ░  ░      ░  ░
echo                    ░                                         ░                          
echo.
echo.
pause >nul