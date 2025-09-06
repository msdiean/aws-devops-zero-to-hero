#!/bin/bash
set -e

# Stop and remove any running container named flask-app
if [ "$(docker ps -q -f name=flask-app)" ]; then
    echo "Stopping existing container..."
    docker stop flask-app
    docker rm flask-app
else
    echo "No existing flask-app container found."
fi
