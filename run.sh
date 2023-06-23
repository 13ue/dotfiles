#!/bin/bash

# read config
source ./config.env

# source utils
for f in $(ls ./util); do source "./util/$f"; done

# # install generic utilities
# bash ./installers/utils.sh

# # install i3
# bash ./installers/i3.sh

# # install fish and set as default shell for current user
# bash ./installers/fish.sh

# # install asdf vm for fish, dependent on fish installation above
# bash ./installers/asdf.sh

# install tools with asdf, dependent on asdf installion above
# bash ./installers/asdf_elixir.sh
# bash ./installers/asdf_other.sh

# Tools other
# bash ./installers/miniconda.sh
# bash ./installers/lazygit.sh
# bash ./installers/rust.sh
bash ./installers/lunarvim.sh
# TODO install elixir-ls
# TODO install postgres
# TODO insall jet brains nerd font
# Applications
# bash ./installers/brave.sh

# TODO install vscode
# TODO install slack
# TODO install obsidian
# TODO install pavucontrol
