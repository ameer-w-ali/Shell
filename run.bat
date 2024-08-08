@echo off
setlocal

REM Navigate to the script's directory
cd /d "%~dp0"

REM Compile the C files in the app directory
gcc app\*.c -o app\shell

REM Execute the compiled program
app\shell %*

endlocal