#!/bin/bash
sudo pacman -Syu 
sudo pacman -S lightdm xorg-server-xephyr lightdm-slick-greeter 
sudo systemctl enable lightdm 
sudo cp -r ./script.sh ~/. 
sudo cp -r ./.xprofile ~/. 
sudo mkdir ~/wallpapers 
sudo cp -r ./set.jpg ~/wallpapers/set.jpg
sudo cp -r ./slick-greeter.conf /etc/lightdm/slick-greeter.conf
sudo cp -r ./background.jpg /usr/share/background.jpg
sudo mkdir /usr/share/xsessions
sudo cp -r ./dwm.desktop /usr/share/xsessions/dwm.desktop
sudo chown 644 /usr/share/xsessions/dwm.desktop
