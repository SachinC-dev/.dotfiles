#!/bin/sh
walldir="$HOME/Pictures/wall"
wallpaper=$(/bin/ls $walldir | shuf -n 1)
feh --bg-scale $walldir/$wallpaper
