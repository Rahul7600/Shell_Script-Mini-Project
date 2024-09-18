#!/bin/bash

# Define your repository URL and path
REPO_URL="https://github.com/Rahul7600/Shell_Script-Mini-Project.git"
REPO_PATH="/home/ubuntu/Shell_Script-Mini-Project"

# Navigate to the repository directory
cd "$REPO_PATH" || exit

# Perform git pull
git pull origin main

# Optionally, you can add additional commands here, such as restarting services or cleaning up

echo "Deployment completed successfullyy."
