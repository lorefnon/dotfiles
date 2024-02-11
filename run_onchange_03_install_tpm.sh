#!/bin/zsh

tpm_dir="$(echo ~/.tmux/plugins/tpm)"
if [ ! -d "$tpm_dir" ]; then
    echo "Installing tpm"
    git clone https://github.com/tmux-plugins/tpm $tpm_dir 
fi

