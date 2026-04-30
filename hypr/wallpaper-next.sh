#!/bin/bash

WALLPAPER_DIR="$HOME/Pictures/Background/desktop"

img=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" -o -iname "*.webp" \) | shuf -n 1)
awww img "$img" --transition-type wipe --transition-duration 1