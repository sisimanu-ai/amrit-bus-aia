@echo off
title Push Updates to GitHub for Vercel
echo ============================================================
echo   TEAM VERTEX: Pushing Vercel Fix to GitHub
echo ============================================================
echo.
cd /d "%~dp0"
git push -u origin main --force
echo.
echo ============================================================
echo Done! Vercel will now automatically trigger a successful build.
echo ============================================================
pause
