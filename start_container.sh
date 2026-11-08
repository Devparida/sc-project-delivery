#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull devparida/simple-python-flask-app:latest

# Run the Docker image as a container
echo
docker run -d -p 5000:5000 --name simple-python-flask-app devparida/simple-python-flask-app:latest