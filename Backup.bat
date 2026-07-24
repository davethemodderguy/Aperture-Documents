@echo off
title Obsidian Vault Backup

cd /d "C:\Users\playa\Desktop\Aperture Documents"

echo ===============================
echo Backing up Obsidian Vault...
echo ===============================

git add .

git diff --cached --quiet
if %ERRORLEVEL%==0 (
    echo No changes to commit.
    pause
    exit /b
)

for /f %%i in ('powershell -NoProfile -Command "Get-Date -Format \"yyyy-MM-dd HH:mm:ss\""') do set DATE=%%i

git commit -m "Auto backup %DATE%"
git push

echo.
echo ===============================
echo Backup complete!
echo ===============================
pause