#!/usr/bin/env bash


source /home/kali/scripts/i3/mirror_screen.sh

if [ -f /tmp/screen_mirrored ]; then
    rm /tmp/screen_mirrored
    normalize
else
    touch /tmp/screen_mirrored
    flip
fi
