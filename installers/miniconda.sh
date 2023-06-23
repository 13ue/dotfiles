#!/bin/bash

condapath=$HOME/miniconda
rm -rf $condapath

sudo wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -p $condapath

condapath=$condapath fish ./installers/miniconda.fish

sudo rm Miniconda3-latest-Linux-x86_64.sh

source ~/.bashrc
