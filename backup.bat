@echo off

REM Define your repository directory
SET REPO_DIR=C:\Users\Zeina\OneDrive\Documents\Microservices STC

REM Navigate to your repo directory
cd /d %REPO_DIR%

REM Add all changes to git
git add .

REM Commit changes with a message
git commit -m "Automated backup: %DATE% %TIME%"

REM Push to GitHub
git push origin main

echo Backup complete: %DATE% %TIME%
