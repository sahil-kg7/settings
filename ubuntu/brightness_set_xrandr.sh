#! /usr/bin/bash
#echo '11' | sudo tee /sys/class/backlight/nvidia_0/brightness

#echo "Enter brightness value (0 - 1.0):"
#read brightness_fraction
#xrandr --output eDP --brightness $brightness_fraction

#brightnessctl -l

xrandr --output eDP --brightness 0.4
