#!/bin/bash
while read p; do
  pikaur -S --noedit --noconfirm --needed --skippgpcheck  $p
done < ~/dotfiles/packageslist/aur_list.txt

