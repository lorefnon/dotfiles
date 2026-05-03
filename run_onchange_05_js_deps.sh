#!/bin/zsh

# Ensure nvm installed
echo "Installing nvm"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash

echo "Installing node"
source ~/.zshrc
nvm install 25.9.0

# Ensure pnpm installed
echo "Installing pnpm"
npm install -g pnpm@9.15.9

# Install bun
echo "Installing bun"
curl -fsSL https://bun.sh/install | bash

# Install taskfile.dev
echo "Installing taskfile"
npm install -g @go-task/cli


