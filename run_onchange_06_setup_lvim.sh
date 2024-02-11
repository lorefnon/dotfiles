#!/bin/sh

if [ ! -d "~/.config/lvim" ]; then
    echo "Setting up lvim config"
    git clone https://github.com/lorefnon/lvim-config ~/.config/lvim
fi


