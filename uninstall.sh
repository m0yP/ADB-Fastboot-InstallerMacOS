#!/bin/bash

#  uninstall.sh
#  
#  This script will remove adb and fastboot from /usr/local/bin/
#
#  Modified on 07/07/2020
echo "You're about to remove ADB and Fastboot from /usr/local/bin."
sleep 1
echo "We're accessing to protected directories, please type your password."
sleep 1
echo "Removing ADB."
sudo rm /usr/bin/local/adb #Removes adb
sleep 1
echo "Removing Fastboot."
sudo rm /usr/bin/local/fastboot #Removes fastboot
sleep 1
echo "ADB and Fastboot have been successfully removed."
sleep 1
echo "Have a nice day :)"
