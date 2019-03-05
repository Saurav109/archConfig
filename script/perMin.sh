#notification uptime
#DISPLAY=:0 DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$(id -u)/bus notify-send "Uptime"  "Your time: $(uptime -p)";
#updateActiveTime
uptime -p > ~/uptime.txt
