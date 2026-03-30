#!/bin/bash
# Script 1: System Identity Report
# Author: Himanshu Ranjan

# --- Variables ---
STUDENT_NAME="Himanshu Ranjan"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)
HOME_DIR=$HOME

# --- Display ---
echo "================================"
echo "Open Source Audit — $STUDENT_NAME"
echo "================================"

echo "Kernel        : $KERNEL"
echo "Distro        : $DISTRO"
echo "User          : $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "Uptime        : $UPTIME"
echo "Date          : $DATE"

echo ""
echo "This system is powered by open-source software under the GNU General Public License (GPL)."