::Script

@echo off & setlocal

cd /d "%~dp0"

call RunSkript_BuildAX.bat
if errorlevel 1 exit /b 1
