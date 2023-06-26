#!/bin/bash
source ./util/maybe_append_line.sh

declare -a dot_profile=(
  "export GDK_SCALE=2"
  "export GDK_DPI_SCALE=0.5"
  "export QT_AUTO_SCREEN_SCALE_FACTOR=1"
)

declare -a dot_xresources=(
  "*dpi: 288"
  "Xft.dpi: 288"
  "URxvt.font: xft:FiraMono-Regular:size=10"
  "Xft.autohint: 0"
  "Xft.lcdfilter:  lcddefault"
  "Xft.hintstyle:  hintfull"
  "Xft.hinting: 1"
  "Xft.antialias: 1"
  "Xft.rgba: rgb"
)

file=~/.profile
for line in "${dot_profile[@]}"; do
  maybe_append_line "$line" $file
done

file=~/.Xresources
for line in "${dot_xresources[@]}"; do
  maybe_append_line "$line" $file
done

