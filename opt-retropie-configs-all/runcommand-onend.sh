#!/bin/bash
#
# Change Screen mode back
#
# hdmi_timings=480 1 14 45 56 300 1 10 5 5 0 0 0 60 0 9600000 1
#

clear

# 450 x 270
#vcgencmd hdmi_timings 450 1 50 30 90 270 1 1 1 30 0 0 0 50 0 9600000 1
#hdmi_timings=320 1 23 25 39 240 1 4 3 15 0 0 0 60 0 6400000 1
vcgencmd hdmi_timings 320 1 23 25 39 240 1 4 3 15 0 0 0 60 0 6400000 1
tvservice -e "DMT 87"
fbset -depth 32 && fbset -depth 32 -xres 320 -yres 240


clear
