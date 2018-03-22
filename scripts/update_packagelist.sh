#!/bin/bash
sudo pacman -Qn | awk '{ print $1 }' >  ~/dotfiles/packagelist/pacman_list.txt
sudo pacman -Qm | awk '{ print $1 }' >  ~/dotfiles/packagelist/aur_list.txt
