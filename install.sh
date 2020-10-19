#!/bin/bash

#  install.sh
#  
#  This script will install adb and fastboot into /usr/local/bin/
#  These commands may be run from anywhere.
#
#  Modified on 07/07/2020
echo "Hi. I will install ADB and Fastboot on your Mac."
sleep 1
echo "SU permission required, if prompted, please type your password."
sudo cd ~ #Gives sudo permission
cd "`dirname "$0"`" #CD to script directory
sleep 1
echo "Changed working directory to `pwd`" #Informs user of path change
sleep 1
echo "Checking if directory doesn't exist"
sudo mkdir -p /usr/local/bin
sleep 2
echo "Copying ADB..."
sudo cp Darwin/adb /usr/local/bin #Moves adb
sleep 2
echo "ADB copied to /usr/local/bin/adb"
sleep 1
echo "Copying Fastboot..."
sudo cp Darwin/fastboot /usr/local/bin #Moves fastboot
sleep 2
echo "Fastboot copied to /usr/local/bin/fastboot"
sleep 1
echo "Setting permissions..."
sudo chmod +x /usr/local/bin/adb
sudo chmod +x /usr/local/bin/fastboot
sleep 2
echo "You may now run Android Debug Bridge and Fastboot commands from anywhere in your Terminal"
sleep 1
echo "Have a nice day :)"
