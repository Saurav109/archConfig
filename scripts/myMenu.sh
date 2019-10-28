#!/bin/sh

choises="1 Take Full ScreenShots
2 Take Area ScreenShots
3 PowerOff
4 htop
5 pick colors
6 get emoji"

chosen=$(echo -e "$choises" | dmenu -p "All Function" -i -b -l 10)
chosen=$(echo $chosen | awk '{print $1}')

case "$chosen" in
	1)		scrot '%Y-%m-%d_$wx$h.png'  -q 100  -e 'mkdir --parent ~/screenShots; mv $f ~/screenShots/ ; notify-send "Screenshot" "successful !" -i ~/screenShots/$f';;
	2)		scrot '%Y-%m-%d_$wx$h.png' -s -q 100  -e 'mkdir --parent ~/screenShots; mv $f ~/screenShots/ ; notify-send "Screenshot" "successful !" -i ~/screenShots/$f';;
	3)	poweroff;;
	4)	urxvt -e "htop";;
	5)	colorpicker  --short --preview --one-shot |xclip;;
	6)	cat .emoji | rofi -dmenu -show | awk '{print $1}'| xclip  ;notify-send "added to clipboard" ;;
esac
