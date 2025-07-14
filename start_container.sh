#!/bin/bash
set -e

docker pull vendckr/simple-python-flask-app
# Run the Docker image as a container
docker run -d -p 5000:5000 vendckr/simple-python-flask-app
