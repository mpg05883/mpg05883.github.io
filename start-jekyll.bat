@echo off
REM Batch script to start Jekyll development server in WSL
REM This can be run directly from Windows Command Prompt or PowerShell

echo Starting Jekyll development server on localhost:4000...
echo.

REM Run the commands in WSL
wsl bash -c "cd /mnt/c/Users/Mike/vscode/mpg05883.github.io && LISTEN_POLLING=1 bundle exec jekyll serve --livereload --host localhost --port 4000 --destination ~/jekyll_build"

pause