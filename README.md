# Udacity Project 4: Operationalize a Machine Learning Microservice API
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/AJAntwi/Udacity-Project4/tree/main.svg?style=shield)](https://dl.circleci.com/status-badge/redirect/gh/AJAntwi/Udacity-Project4/tree/main)

## Project Overview

In this project, part of the Udacity Cloud DevOps program, I have operationalized a Machine Learning Microservice API. Using a pre-trained `sklearn` model that predicts housing prices in Boston, this project demonstrates how to serve out predictions through a Python Flask app API.

The model uses several features, such as average rooms in a home, highway access, teacher-to-pupil ratios, etc., to make its predictions. The data was originally sourced from Kaggle. The primary goal is to operationalize this microservice using Kubernetes, an open-source system for automating the deployment, scaling, and management of containerized applications.

### Project Tasks
In this project, I:
* Tested the project code using linting.
* Completed a Dockerfile to containerize the application.
* Deployed the containerized application using Docker and made a prediction.
* Improved log statements in the source code.
* Configured Kubernetes and created a Kubernetes cluster.
* Deployed a container using Kubernetes and made a prediction.
* Uploaded a complete GitHub repo integrated with CircleCI to indicate code testing.

The final implementation of this project demonstrates my abilities to operationalize production microservices.

To setup the environment:
* Create a virtualenv with Python 3.7 and activate it:
  ```bash
  python3 -m pip install --user virtualenv
  # Ensure Python 3.7 is available in your host.
  python3 -m virtualenv --python=<path-to-Python3.7> .devops
  source .devops/bin/activate
```bash

* Then, run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Files in the repository

* .circleci/config.yml: Configuration file for CircleCI.
* model_data/: Contains the CSV data for the model.
* output_txt_files/: Contains output files (docker_out.txt and kubernetes_out.txt).
* app.py: Python application file.
* Dockerfile: Docker configuration file.
* requirements.txt: Python dependencies for the application.
* run_docker.sh: Script to build and run the Docker image locally.
* run_kubernetes.sh: Script to orchestrate Kubernetes from the Docker image.
* upload_docker.sh: Script to upload the Docker image to Docker Hub.
* Makefile: Contains instructions for environment setup and lint tests.
* make_predictions.sh: Script for making predictions.






