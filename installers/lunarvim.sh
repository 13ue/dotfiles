#!/bin/bash
# source "$HOME/.cargo/env"

# bash <(curl -s "https://raw.githubusercontent.com/LunarVim/LunarVim/$lunarvim_version/utils/installer/install.sh")

# lvim_path=$HOME/.local/bin/lvim

# export PATH="$lvim_path:$PATH"
# maybe_append_line 'export PATH="$lvim_path:$PATH"' ~/.bashrc

# lvim_path=$lvim_path fish ./installers/lunarvim.fish

# Remove existing config and set symlink to this repo
rm -rf ~/.config/lvim
mkdir ~/.config/lvim

current_dir=$(pwd)
ln -sf "${current_dir}/config/lvim/config.lua" ~/.config/lvim/config.lua

