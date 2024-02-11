#!/bin/zsh

lvim_dir="$(echo ~/.config/lvim)"
if [ ! -d "$lvim_dir" ]; then
    echo "Setting up lvim config"
    git clone https://github.com/lorefnon/lvim-config $lvim_dir
fi


