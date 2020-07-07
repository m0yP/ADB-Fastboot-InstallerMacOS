# ADB/Fastboot Installer for MacOS

A simple tool to install ADB and Fastboot commands directly in your /usr/bin/local in MacOS, so you can run the commands directly in Terminal no matter in which folder you are.

Install:

- Run Terminal (/Applications/Utilities/Terminal.app)
- Browse to the folder in which the script resides, i.e., if it’s in Desktop, then type in Terminal “cd Desktop/ADBInstall” (without quotes).
- To run the script type “./install.sh” (without quotes).
- If you get the "permission denied" error, make the script executable by running "chmod +x" to the install.sh.
- Follow the on-screen steps.
- To check if it worked simply run "adb devices" in Terminal and it will start the daemon; if you have a device connected it will show its serial number.

Uninstall

You can safely remove the files in one command, just run the uninstall.sh script by following step 1 and 2 from the Install section. Instead of following step 3, type the following in Terminal: “./unistall.sh” (without quotes).
