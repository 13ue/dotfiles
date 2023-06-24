#!/bin/bash
wget https://downloads.vivaldi.com/stable/vivaldi-stable_6.1.3035.100-1_amd64.deb
sudo apt-get -y install ./vivaldi*.deb
rm ./vivaldi*.deb

