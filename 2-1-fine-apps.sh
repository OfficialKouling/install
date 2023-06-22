#!/bin/bash
sudo pacman -S lsd bat
sudo cp -r ./fonts/UbuntuMono*.ttf /usr/share/fonts/
sudo cp -r ./kitty.conf ~/.config/kitty/kitty.conf
sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo cp -r ./.oh-my-zsh ~/.oh-my-zsh
 

