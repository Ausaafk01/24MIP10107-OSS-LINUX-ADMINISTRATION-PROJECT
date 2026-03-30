#!/bin/bash
#Author: Himanshu Ranjan
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    httpd)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps"
        ;;
    vlc)
        echo "VLC: plays anything — built by students in Paris"
        ;;
    firefox)
        echo "Firefox: a nonprofit fighting for an open web"
        ;;
    python3)
        echo "Python: a language shaped entirely by community"
        ;;
esac