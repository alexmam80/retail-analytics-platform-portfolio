@echo off
setlocal
set REPO=https://github.com/alexmam80/retail-analytics-platform-portfolio.git

git --version >nul 2>&1 || (echo Git is not installed.& pause & exit /b 1)
if not exist .git git init
git branch -M main
git add .
git commit -m "Publish Retail Analytics Platform portfolio" 2>nul

git remote get-url origin >nul 2>&1
if errorlevel 1 (
  git remote add origin %REPO%
) else (
  git remote set-url origin %REPO%
)

git push -u origin main
if errorlevel 1 (
  echo.
  echo Push failed. Run: git pull --rebase origin main
  pause
  exit /b 1
)

echo Portfolio published successfully.
pause
