#!/bin/bash
/usr/lib/apt/apt-helper download-file https://debian.sur5r.net/i3/pool/main/s/sur5r-keyring/sur5r-keyring_2023.02.18_all.deb keyring.deb SHA256:a511ac5f10cd811f8a4ca44d665f2fa1add7a9f09bef238cdfad8461f5239cc4

sudo apt install ./keyring.deb -y

echo "deb http://debian.sur5r.net/i3/ $(grep '^DISTRIB_CODENAME=' /etc/lsb-release | cut -f2 -d=) universe" | sudo tee /etc/apt/sources.list.d/sur5r-i3.list

sudo apt update -y

sudo apt install i3 -y

rm ./keyring.deb

# Remove existing config and set symlink to this repo
rm -rf ~/.config/i3
mkdir ~/.config/i3

current_dir=$(pwd)
ln -sf "${current_dir}/config/i3/config" ~/.config/i3/config

