#!/bin/bash
# setting up new mode
xrandr --newmode "1920x1080_70.00" 205.20  1920 2056 2264 2608  1080 1081 1084 1124  -HSync +Vsync
xrandr --addmode Virtual1 1920x1080_70.00
xrandr --output Virtual1 --mode 1920x1080_70.00
##sleep 1s
##done
