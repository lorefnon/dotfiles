#!/bin/sh

mkdir -p ~/Utils
cd ~/Utils

# Install go
sudo rm -rf /usr/local/go 
sudo tar -C /usr/local -xzf go1.22.0.linux-amd64.tar.gz

# Install yq
go install github.com/mikefarah/yq/v4@latest

