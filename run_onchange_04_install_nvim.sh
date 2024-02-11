#!/bin/sh

mkdir -p ~/Utils
cd ~/Utils

# Install Neovim
echo "Install nvim"
curl -LO https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz
sudo rm -rf nvim
sudo tar -C nvim -xzf nvim-linux64.tar.gz



