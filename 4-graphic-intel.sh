#!/bin/bash
sudo cp -r ./20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf 
sudo cp -r ./20-modesetting.conf /etc/X11/xorg.conf.d/20-modesetting.conf
sudo pacman -S xf86-video-intel
cp -r ./modesetting.conf /etc/X11/xorg.conf.d/modesetting.conf
