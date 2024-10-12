#!/usr/bin/bash
#start swww
WALLPAPERS_DIR=~/.config/wallpapers
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)
swww img "$WALLPAPER" --transition-fps 59 --transition-type random
