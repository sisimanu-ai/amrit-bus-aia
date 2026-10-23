@echo off
title DSATM AI BMTC Bus Assistance - TEAM VERTEX
echo ============================================================
echo   TEAM VERTEX presents: DSATM AI BMTC Bus Assistance
echo   Developed by AMRIT
echo ============================================================
echo.
echo Starting local web server...
cd /d "%~dp0"
start "" http://localhost:5173
call npm run dev
pause
