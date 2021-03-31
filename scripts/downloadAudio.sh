#!/bin/bash

notify-send "start downloading audio" $1
cd ~/musics/qutebrowser/audios
youtube-dl --extract-audio --audio-format mp3  $1 ; notify-send "download completed!" "check ~/musics/qutebrowser/audios/"
