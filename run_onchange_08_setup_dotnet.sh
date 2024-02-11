#!/bin/zsh

mkdir -p ~/Utils
cd ~/Utils

echo "Setting up dotnet"
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh --version latest


