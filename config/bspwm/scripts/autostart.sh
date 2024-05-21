#:/bin/bash

# This script handles the autostart of all your packages that doesn't autostart or need arguments to start propely.
# Place here the scripts you need to execute on login.

xandr -s 1920x1080 # resizes the screen to 1920x1080
xestroot -cursor_name left_ptr
picom -b # Starts picom, the compositor of X11. -b is the argument for daemon
xrdb -merge $HOME/.Xressources # gives X config files to load. If not, it will load but in default style without customization.

# notification manager
dunst &

# starts polybar
$HOME/.config/polybar/launch.sh

# Wallpaper
# feh --bg-scale $HOME/.config/images/wallpaper/grandline.jpg

# pkills required on startup
pkill bspc
pkill sxhkd

sxhkd &

# terminal emulator
# alacritty &
