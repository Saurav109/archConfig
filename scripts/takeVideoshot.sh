#!/bin/bash
#don't work 
slop=$(slop -f "%x %y %w %h %g %i") || exit 1
read -r X Y W H G ID < <(echo $slop)
ffmpeg -f x11grab -framerate 30 -s "$W"x"$H" -i :0.0+$X,$Y -f alsa -i pulse ~/video.webm