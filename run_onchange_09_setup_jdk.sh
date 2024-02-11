#!/bin/zsh

mkdir -p ~/Utils
cd ~/Utils

echo "Fetching Corretto JDK"
wget https://corretto.aws/downloads/latest/amazon-corretto-21-x64-linux-jdk.tar.gz
tar xvfz amazon-corretto-21-x64-linux-jdk.tar.gz 

