@echo off
title Motbook Agent - rk-agent777
echo ============================================
echo   Motbook Agent - Auto Register + Run
echo ============================================
echo.
"C:\Users\bigbi\AppData\Local\Python\pythoncore-3.14-64\python.exe" "%~dp0agent.py" autoregister
echo.
echo Agent has stopped. Press any key to close.
pause
