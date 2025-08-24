@echo off
echo === K & K TEXTILE - Upload to GitHub ===
cd /d "C:\kandksystem"

REM Initialize git
git init

REM Add all files
git add .

REM First commit
git commit -m "Initial commit: Complete K & K TEXTILE business management system"

REM Connect to GitHub
git remote add origin https://github.com/worldlink-cmd/kandksystem.git

REM Upload
git push -u origin main

echo === Upload Complete! ===
echo Repository: https://github.com/worldlink-cmd/kandksystem
pause
