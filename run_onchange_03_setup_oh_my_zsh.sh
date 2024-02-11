#!/bin/zsh

echo "Setting up oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Setting up zsh autosuggestions"
zsh_as_dir="$(echo ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions)"
if [ ! -d "$zsh_as_dir" ]; then
    git clone https://github.com/zsh-users/zsh-autosuggestions $zsh_as_dir
fi


