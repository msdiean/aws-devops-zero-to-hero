#!/bin/bash
set -e 
docker pull msdiean/sample-python-flask-app:latest
docker run -d --name flask-app -p 5000:5000 msdiean/sample-python-flask-app:latest 

