#!/bin/bash

# Script to start Jekyll development server in WSL
# This script will:
# 1. Start WSL
# 2. Navigate to the website project directory
# 3. Start Jekyll server with livereload and custom build directory

echo "Starting Jekyll development server in WSL..."

# Start WSL and execute the commands
wsl bash -c "
echo 'Starting WSL session...'
echo 'Navigating to project directory...'
cd /mnt/c/Users/Mike/vscode/mpg05883.github.io

echo 'Current directory:'
pwd

echo 'Installing dependencies if needed...'
bundle install --quiet

echo 'Starting Jekyll server with livereload...'
echo 'Server will be available at: http://localhost:4000'
echo 'Build directory: ~/jekyll_build'
echo 'Press Ctrl+C to stop the server'
echo ''

# Set environment variable and start Jekyll
LISTEN_POLLING=1 bundle exec jekyll serve \
  --livereload \
  --host localhost --port 4000 \
  --destination ~/jekyll_build
"

echo "WSL session ended."