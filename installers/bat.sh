#!/bin/bash
bat_version=0.23.0
bat_file_name="bat_${bat_version}_amd64.deb"

wget "https://github.com/sharkdp/bat/releases/download/v${bat_version}/${bat_file_name}"

sudo dpkg -i $bat_file_name

rm $bat_file_name

