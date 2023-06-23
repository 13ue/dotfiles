#!/bin/bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source ~/.bashrc

rust_path=$HOME/.cargo/bin

rust_path=$rust_path fish ./installers/rust.fish
