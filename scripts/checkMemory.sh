#!/bin/bash

max=85.0

currentUsage=$(free -k | grep Mem | awk '{print $3/$2 * 100.0}')
echo $currentUsage

result=$(echo "$currentUsage > $max" | bc )
echo $result

if [ 1 -eq $result ]
then
	notify-send "please check ram use" $currentUsage  -i "$(pwd)/scripts/alert.jpg"
fi
