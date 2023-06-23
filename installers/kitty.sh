#!/bin/bash

# curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

# ln -s ~/.local/kitty.app/bin/kitty ~/.local/bin/

# # Create symbolic links to add kitty and kitten to PATH (assuming ~/.local/bin is in
# # your system-wide PATH)
# ln -sf ~/.local/kitty.app/bin/kitty ~/.local/kitty.app/bin/kitten ~/.local/bin/
# # Place the kitty.desktop file somewhere it can be found by the OS
# cp ~/.local/kitty.app/share/applications/kitty.desktop ~/.local/share/applications/
# # If you want to open text files and images in kitty via your file manager also add the kitty-open.desktop file
# cp ~/.local/kitty.app/share/applications/kitty-open.desktop ~/.local/share/applications/
# # Update the paths to the kitty and its icon in the kitty.desktop file(s)
# sed -i "s|Icon=kitty|Icon=/home/$USER/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/.local/share/applications/kitty*.desktop
# sed -i "s|Exec=kitty|Exec=/home/$USER/.local/kitty.app/bin/kitty|g" ~/.local/share/applications/kitty*.desktop

# Remove existing config and set symlink to this repo
rm -rf ~/.config/kitty
mkdir ~/.config/kitty

current_dir=$(pwd)
ln -sf "${current_dir}/config/kitty/kitty.conf" ~/.config/kitty/kitty.conf
