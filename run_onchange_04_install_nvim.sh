#!/bin/sh

mkdir -p ~/Utils
cd ~/Utils

# Install Neovim
curl -LO https://github.com/neovim/neovim/releases/v0.9.5/download/nvim-linux64.tar.gz
sudo rm -rf nvim
sudo tar -C nvim -xzf nvim-linux64.tar.gz



