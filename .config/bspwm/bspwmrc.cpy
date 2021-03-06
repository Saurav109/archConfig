#! /bin/sh

sxhkd &
wal -R &
exec xsetroot -cursor_name left_ptr &                                                                       
#exec mpd &

#kde Connect
/usr/lib/kdeconnectd &

# track all my activies in this machine
#exec rescuetime

#notification
dunst &

#bspc monitor -d I II III IV V VI VII VIII IX X
bspc monitor -d I II III IV V

bspc config border_width	1
bspc config window_gap	0
bspc config bottom_padding      28

bspc config split_ratio          0.7
bspc config borderless_monocle   true
bspc config gapless_monocle      true
bspc config single_monocle	true

#source the colors.
. "${HOME}/.cache/wal/colors.sh" 

#exec compton &
#bash "$HOME/.config/bspwm/bspwm_colors.sh" &

# Set the border colors.
#bspc config normal_border_color "$color1"
bspc config normal_border_color "#202328"
bspc config active_border_color "$color2"
bspc config focused_border_color "$color7"
#bspc config focused_border_color "#FFFFFF"
# Use the line below if you are on bspwm >= 0.9.4
bspc config presel_feedback_color "$color1"
# Use the line below if you are on bspwm < 0.9.4
#bspc config presel_border_color "$color1"

bspc rule -a qutebrowser desktop='^1'
bspc rule -a Chromium desktop='^1'
bspc rule -a Notion desktop='^3'
bspc rule -a jetbrains-studio desktop='^2'
bspc rule -a jetbrains-webstorm desktop='^3'
bspc rule -a jetbrains-pycharm desktop='^2'
bspc rule -a Thunar state=floating rectangle=1000x600+500+300
bspc rule -a Genymotion state=floating
bspc rule -a "Android Emulator" state=floating
bspc rule -a "Genymotion Player" desktop='^3' state=floating
bspc rule -a Unity desktop='^4' state=floating
bspc rule -a Pavucontrol state=floating rectangle=1000x600+500+300
bspc rule -a Leafpad state=floating
bspc rule -a Sxiv state=floating rectangle=1000x1000+0+0
bspc rule -a Zathura state=floating rectangle=1000x1000+0+0


exec ~/.config/polybar/launch.sh &
#keyboard mouse speed                                                                                       
xset r rate 500 40

#two keyboard
#xinput --disable 13
#sudo actkbd -s -d /dev/input/event7 &
