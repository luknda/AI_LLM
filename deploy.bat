@echo off
setlocal

:: Prompt the user for a commit message
set /p commit_message="Enter your commit message: "

:: Add all changes to git
git add .

:: Commit the changes with the provided message
git commit -m "%commit_message%"

:: Push the changes to the remote repository
git push origin main

:: Print a success message
echo Changes have been pushed to GitHub successfully.

endlocal