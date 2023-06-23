#!/bin/bash
asdf plugin-add erlang
asdf plugin-add elixir

# Erlang dependencies
sudo apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk

asdf install erlang $erlang_version
asdf global erlang $erlang_version

asdf install elixir $elixir_version
asdf global elixir $elixir_version
