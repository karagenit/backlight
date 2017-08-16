#!/usr/bin/env bash

if [ ! $1 ]
then
    echo "Usage: backlight [PERCENT]"
    exit
fi

max=`cat /sys/class/backlight/intel_backlight/max_brightness`
set=$1

if ((set < 0)) | ((set > 100))
then
    echo "Percentage must be 0% to 100%"
    exit
fi

((rawset = max * set / 100))

exit $(echo $rawset | sudo tee /sys/class/backlight/intel_backlight/brightness)
