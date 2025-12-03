#!/bin/sh

pkill -f gsd-media-keys   # add this line near the top
pkill lxpolkit
lxpolkit &

wpctl set-volume @DEFAULT_AUDIO_SINK@ 0

slstatus -s | dwl -s "sh -c 'swaybg -i /home/qwe/Downloads/wallpaper.jpg &'"
