#!/bin/bash
cd ~
git clone https://github.com/maelodic/dotfiles
cd dotfiles/scripts
#sh packages_pacman.sh
#sh packages_aur.sh
sh bootstrap.sh
#chsh -s /usr/bin/fish
cd ~
#mkdir tmp
#cd tmp
#echo "omf install shellder ; omf theme shellder" > fish
#fish fish
#cd ~
#rm -rf tmp/
nitrogen --set-auto ~/dotfiles/wallpapers/526709.jpg
nitrogen --save
clear
echo "All done!"
