#!/bin/bash
#used slop for better screenshot
#https://github.com/naelstrof/slop

scrot -a $(slop -f '%x,%y,%w,%h') -e \
 'mkdir -p ~/screenShots; mv $f ~/screenShots/ ; notify-send "Screenshot" "successful !" -i ~/screenShots/$f; '