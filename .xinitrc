#!/bin/sh

# Compositor
picom --experimental-backends &
# feh for drawing wallpaper
/home/sachin/.local/bin/wallpapers.sh &
# Status Bar (dwmblocks)
dwmblocks &
# Keymaps (sxhkd)
sxhkd &
# For eye protection (redshift)
redshift -P -O 5000 &
# nm-applet
#nm-applet &
# Xresources
[ -f "$HOME/.Xresources" ] && xrdb -merge $HOME/.Xresources &
setxkbmap -option caps:swapescape &
dunst &
#urxvtd -q &
#/usr/bin/emacs --daemon &
exec dwm
#xsetroot -cursor_name left_ptr &
#polybar &
#exec bspwm
#exec xmonad
#qtile start
#exec i3
#exec emacs
