#!/bin/bash
unzip ./fonts.zip

rm -rf /urs/local/share/fonts/nerdfont /usr/local/share/sfpro
sudo cp -r ./fonts/* /usr/local/share/fonts/

rm -rf ./fonts

