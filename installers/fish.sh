#!/bin/bash
sudo add-apt-repository ppa:fish-shell/release-3 -y

sudo apt update

sudo apt install fish -y

chsh -s $(which fish)

ln -sf ~/Projects/dotfiles/config/fish/functions/* ~/.config/fish/functions/
