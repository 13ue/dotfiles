#!/bin/bash

beekeeper_version=3.9.17
beekeeper_filename="beekeeper-studio_${beekeeper_version}_amd64.deb"
beekeeper_url="https://github.com/beekeeper-studio/beekeeper-studio/releases/download/v${beekeeper_version}/${beekeeper_filename}"

wget $beekeeper_url

sudo dpkg -i $beekeeper_filename

rm $beekeeper_filename

