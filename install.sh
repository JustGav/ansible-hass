#!/bin/bash

reset
echo "Installing some of the initial dependancies to get start"
echo "It will prompt for the sudo password, don't worry the ansible script"
echo "will eventually take care of it"

sudo apt-get update
sudo apt-get dist-upgrade -y

echo "Installing ansible"
sudo apt-get install ansible -y

echo "Installing dialog for the menus"
sudo apt-get install dialog -y

dialog --title "Title"  --yesno "You like the Red color?" 0 0
