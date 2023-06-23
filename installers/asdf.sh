#!/bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch "v$asdf_version"

# source asdf in fish
maybe_append_line "source ~/.asdf/asdf.fish" ~/.config/fish/config.fish

# source asdf in bash
maybe_append_line '. "$HOME/.asdf/asdf.sh"' ~/.bashrc

# add bash completions
maybe_append_line '. "$HOME/.asdf/completions/asdf.bash"' ~/.bashrc

# add fish completions
mkdir -p ~/.config/fish/completions
ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions

source ~/.bashrc
