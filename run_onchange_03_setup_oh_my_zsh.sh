#!/bin/zsh

echo "Setting up oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Setting up zsh autosuggestions"
if [ ! -d "~/.oh-my-zsh/custom/plugins/zsh-autosuggestions" ]; do
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
fi


