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

### Environment Setup

To setup the environment:
* Create a virtualenv with Python 3.7 and activate it:
  ```bash
  python3 -m pip install --user virtualenv
  # Ensure Python 3.7 is available in your host.
  python3 -m virtualenv --python=<path-to-Python3.7> .devops
  source .devops/bin/activate
