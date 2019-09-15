#!/bin/bash
WID=$(xdotool search --onlyvisible --class chromium|head -1)
#xdotool windowactivate ${WID}
xdotool key --windowid $WID ctrl+F5
