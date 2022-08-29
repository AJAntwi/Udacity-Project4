#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=thecyberdev54/project4:latest

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u thecyberdev54
docker image tag project4:latest $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
