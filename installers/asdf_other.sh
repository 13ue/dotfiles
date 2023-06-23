#!/bin/bash

asdf plugin-add yarn
asdf install yarn $yarn_version
asdf global yarn $yarn_version

asdf plugin-add nodejs
asdf install nodejs $nodejs_version
asdf global nodejs $nodejs_version

asdf plugin-add neovim
asdf install neovim $neovim_version
asdf global neovim $neovim_version