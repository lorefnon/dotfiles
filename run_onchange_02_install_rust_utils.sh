#!/bin/zsh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo rg csvlens hbs-cli difftastic starship bat exa alacritty zoxide
