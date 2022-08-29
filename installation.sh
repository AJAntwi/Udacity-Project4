#!/usr/bin/env bash

# Install hadolint
sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 \
sudo chmod +x /bin/hadolint

# Install minikube
# Step 1. Download the kubectl binary:

curl -LO 'https://dl.k8s.io/release/v1.22.0/bin/linux/amd64/kubectl'

# Step 2. Verify the SHA-256 hash:

curl -LO "https://dl.k8s.io/v1.22.0/bin/linux/amd64/kubectl.sha256"

echo "$(<kubectl.sha256) kubectl" | sha256sum --check

# Step 3. Install kubectl into the /usr/local/bin directory (this assumes that your PATH includes use/local/bin):

sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

# Step 4. Verify the installation and the version:

kubectl version
