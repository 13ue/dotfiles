#!/bin/bash
# $1: absolute path to folder containing fonts
# $2: absolute path to output folder
#
# Creates the patched font in the given output dir

function patch_nerdfont_docker() {
  sudo docker run --rm -v "$1":/in -v "$2":/out nerdfonts/patcher --complete --mono
}
