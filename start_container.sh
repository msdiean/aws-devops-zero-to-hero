#!/bin/bash
set -e

# Always pull latest image
docker pull abhishekf5/simple-python-flask-app:latest

# Start new container
docker run -d --name flask-app -p 5000:5000 abhishekf5/simple-python-flask-app:latest


