@echo off
echo ========================================
echo  Kenikool Tech World Portfolio
echo  GitHub Pages Deployment Script
echo ========================================
echo.

REM Check if git is initialized
if not exist ".git" (
    echo Initializing Git repository...
    git init
    echo.
)

REM Check if remote exists
git remote -v | findstr "origin" >nul
if errorlevel 1 (
    echo.
    echo No remote repository configured!
    echo.
    set /p REPO_URL="Enter your GitHub repository URL (e.g., https://github.com/username/repo.git): "
    git remote add origin %REPO_URL%
    echo Remote added successfully!
    echo.
)

REM Add all files
echo Adding files to git...
git add .
echo.

REM Commit changes
set /p COMMIT_MSG="Enter commit message (or press Enter for default): "
if "%COMMIT_MSG%"=="" set COMMIT_MSG=Update portfolio

echo Committing changes...
git commit -m "%COMMIT_MSG%"
echo.

REM Push to GitHub
echo Pushing to GitHub...
git branch -M main
git push -u origin main
echo.

echo ========================================
echo  Deployment Complete!
echo ========================================
echo.
echo Your portfolio has been pushed to GitHub.
echo.
echo Next steps:
echo 1. Go to your GitHub repository
echo 2. Click Settings ^> Pages
echo 3. Select 'main' branch and '/ (root)' folder
echo 4. Click Save
echo.
echo Your site will be live in a few minutes!
echo.
pause
