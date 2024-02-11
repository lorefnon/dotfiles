#!/bin/zsh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install ripgrep csvlens hbs-cli difftastic starship bat exa zoxide broot du-dust
