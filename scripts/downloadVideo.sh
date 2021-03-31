#!/bin/bash

notify-send "start downloading video" $1
cd ~/music/qutebrowser/videos
youtube-dl  $1 ; notify-send "download completed!" "check ~/music/qutebrowser/videos/"
