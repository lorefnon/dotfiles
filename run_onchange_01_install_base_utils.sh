#!/bin/sh

sudo apt update

sudo apt install \
    ca-certificates \
    build-essential \
    apt-transport-https \
    curl \
    htop \
    jq \
    cmake \
    lsb-release \
    gpg \
    gnupg2 \
    wget \
    zsh \
    tmux \
    ranger \
    tree \
    pgcli \
    pspg \
    fzf \
    git \
    python3 \
    pipx \
    pkg-config \
    sshfs \
    libfreetype6-dev \
    libfontconfig1-dev \
    libxcb-xfixes0-dev \
    libxkbcommon-dev \
    libfontconfig1-dev;

sudo chsh -s /bin/zsh lorefnon

# Prep sources: Redis
curl -fsSL https://packages.redis.io/gpg | sudo gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/redis-archive-keyring.gpg] https://packages.redis.io/deb $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/redis.list

# Prep sources: gh cli
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null

sudo apt-get update

sudo apt-get install podman \
    redis \
    gh \
    -y;

