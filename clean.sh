#!/bin/bash
echo "Clean your system. Press Enter for 'clean' function."
read
sudo apt-get clean
echo "Press Enter for 'autoclean'."
read
sudo apt-get autoclean
echo "Press Enter for 'autoremove'."
read
sudo apt-get autoremove
echo "Finished. Press Enter to exit."
