#!/bin/bash
echo "Oracle Java 8 install script. Press Enter to install the PPA for Oracle Java."
read
sudo add-apt-repository ppa:webupd8team/java
echo "Press enter to install Java 8."
read
sudo apt update; sudo apt install oracle-java8-installer
echo "Press enter to set Java 8 as default Java."
read
echo "Finished. Press Enter to exit."
