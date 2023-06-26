#!/bin/bash

git clone git@github.com:elixir-lsp/elixir-ls.git ~/.elixir-ls

current=$(pwd)

cd ~/.elixir-ls

mix deps.get

mix compile && mix elixir_ls.release -o release

cd $current
