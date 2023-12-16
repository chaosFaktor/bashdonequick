#!/usr/bin/env bash

THEME_NAME=$1
WALLPAPER_PATH=$2

killall swaybg
#sed -i -E "s/gtk-theme-name=.**/gtk-theme-name=$THEME_NAME/g" ~/.config/gtk-3.0/settings.ini
#sed -i -E "s/gtk-theme-name=.**/gtk-theme-name=$THEME_NAME/g" ~/.config/gtk-4.0/settings.ini
i3-sensible-terminal -x gsettings set org.gnome.desktop.interface gtk-theme $THEME_NAME &
swaybg -m fill -o \* -i $WALLPAPER_PATH
#feh --bg-fill $WALLPAPER_PATH
