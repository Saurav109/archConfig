#!/bin/bash
#pingUrl=8.8.8.8
pingUrl=slkl.com

if [[ "$(ping -c 1 $pingUrl | grep '100% packet loss' )" != "" ]]; then
    echo "Internet isn't present"
    exit 1
else
    echo "Internet is present"
fi
