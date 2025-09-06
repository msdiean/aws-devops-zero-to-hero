#!/bin/bash
set -e

# Find any container running on port 5000
existing_container=$(docker ps -q --filter "publish=5000")

if [ -n "$existing_container" ]; then
  echo "Stopping existing container on port 5000..."
  docker stop $existing_container
  docker rm $existing_container
else
  echo "No container running on port 5000"
fi
