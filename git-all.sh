#!/bin/bash
echo "Install git-all on Ubuntu 16.
Ubuntu 16 uses systemd and not upstart.
This is the workaround in a script.
Press Enter to continue."
read
sudo apt-get purge git*
echo "Press Enter to continue."
read
sudo apt-get update
echo "Press Enter to continue."
read
sudo apt-get autoremove
echo "Press Enter to continue."
read
sudo apt-get install git-daemon-sysvinit
echo "Press Enter to continue."
read
sudo apt-get install git-all
echo "Finished. For a graphical version of Git for your computer, install GitKraken!
Press Enter to exit."
read 
exit
