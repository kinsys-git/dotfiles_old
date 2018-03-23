#!/bin/bash
cd ~
git clone https://github.com/maelodic/dotfiles
cd dotfiles/scripts
sh packages_pacman.sh
sh packages_aur.sh
sh bootstrap.sh
chsh -s /usr/bin/fish
nitrogen --set-auto ~/dotfiles/wallpapers/526709.jpg
nitrogen --save
clear
echo "All done!"
echo ""
echo ""
echo "Reboot? (Y/n)"
read reboot
if [ "$reboot" == Y -o "$reboot" == y ]
	then
	reboot now
fi
