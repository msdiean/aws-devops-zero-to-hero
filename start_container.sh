#!/bin/bash
set -e

# Always pull latest image
docker pull msdiean/simple-python-flask-app:latest

# Start new container
docker run -d --name flask-app -p 5000:5000 msdiean/simple-python-flask-app:latest




