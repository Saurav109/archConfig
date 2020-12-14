#!/bin/bash
#used slop for better screenshot
#https://github.com/naelstrof/slop

notify-send "Start taking screenshot"
scrot -a $(slop -f '%x,%y,%w,%h') -e \
 'mkdir -p ~/screenShots; mv $f ~/screenShots/ ; notify-send "Screenshot took!" screenShots/$f -i ~/screenShots/$f; '

#scrot '%Y-%m-%d_$wx$h.png' -s -q 100  -e 'mkdir ~/screenShots; mv $f ~/screenShots/ ; notify-send "Screenshot" "successful !" -i ~/screenShots/$f'
