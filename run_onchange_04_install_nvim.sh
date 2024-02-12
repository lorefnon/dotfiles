#!/bin/zsh

mkdir -p ~/Utils
cd ~/Utils

echo "Install nvim"
curl -LO https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz
rm -rf nvim
mkdir -p nvim
sudo tar -C nvim -xzf nvim-linux64.tar.gz

rm -rf ~/bin/nvim
mkdir -p ~/bin
ln -s ~/Utils/nvim/nvim-linux64/bin/nvim ~/bin/nvim 
