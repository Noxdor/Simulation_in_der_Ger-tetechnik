@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LG-Win" (taskkill /f /pid 6996)
if /i "%LOCALHOST%"=="LG-Win" (taskkill /f /pid 2736)
if /i "%LOCALHOST%"=="LG-Win" (taskkill /f /pid 1016)
if /i "%LOCALHOST%"=="LG-Win" (taskkill /f /pid 11244)

del /F cleanup-ansys-LG-Win-11244.bat
