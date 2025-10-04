#!/bin/bash

# Script to start Jekyll development server in WSL
# This script will:
# 1. Start WSL
# 2. Navigate to the website project directory
# 3. Start Jekyll server with livereload and custom build directory

echo "Starting Jekyll development server in WSL..."

# Start WSL and execute the commands
wsl bash -c "
cd /mnt/c/Users/Mike/vscode/mpg05883.github.io

# Set environment variable and start Jekyll
LISTEN_POLLING=1 bundle exec jekyll serve \
  --livereload \
  --host localhost --port 4000 \
  --destination ~/jekyll_build
"

echo "WSL session ended."