#!/bin/sh


exec sxhkd &
exec wal -R &
exec ~/.config/polybar/launch.sh &
exec wmname LG3D &
exec xsetroot -cursor_name left_ptr &
exec dunst &
exec mpd &
#mpc add /
#/usr/lib/kdeconnectd &

bspc monitor -d I II III IV V 

bspc config border_width	3
bspc config window_gap          0
#bspc config bottom_padding	25

bspc config split_ratio          0.52
bspc config borderless_monocle   true
bspc config gapless_monocle      true
bspc config single_monocle      true

# source the colors.
. "${HOME}/.cache/wal/colors.sh"

# Set the border colors.
#bspc config normal_border_color "$color1"
bspc config normal_border_color "#202328"
bspc config active_border_color "$color2"
#bspc config focused_border_color "$color15"
bspc config focused_border_color "#FFFFFF"
# Use the line below if you are on bspwm >= 0.9.4
bspc config presel_feedback_color "$color1"
# Use the line below if you are on bspwm < 0.9.4
#bspc config presel_border_color "$color1"


bspc rule -a Zathura state=tiled
bspc rule -a Gimp desktop='^5' state=floating follow=on
bspc rule -a qutebrowser desktop='^1'
bspc rule -a mplayer2 state=floating
bspc rule -a Kupfer.py focus=on
bspc rule -a Screenkey manage=off
bspc rule -a jetbrains-studio desktop='^2'
bspc rule -a Thunar state=floating rectangle=1000x600+500+300
bspc rule -a Genymotion state=floating
bspc rule -a "Genymotion Player" desktop='^3' state=floating
bspc rule -a Unity desktop='^4' state=floating
bspc rule -a Pavucontrol state=floating
bspc rule -a Leafpad state=floating

bspc config bottom_padding	27

#keyboard mouse speed
xset r rate 500 40
#two keyboard
#xinput --disable 13
#sudo actkbd -s -d /dev/input/event7 &

#exec compton &
bash "$HOME/.config/bspwm/bspwm_colors.sh" &
