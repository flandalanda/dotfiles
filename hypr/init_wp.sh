#!/bin/bash

wal -q -n -i ~/Pictures/Wallpapers/

source "$HOME/.cache/wal/colors.sh"

swww img $wallpaper --transition-step=1 --transition-fps=60 -t simple

notify-send "Theme & Wallpaper updated"
