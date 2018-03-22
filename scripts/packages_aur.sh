#!/bin/bash
while read p; do
  git clone https://aur.archlinux.org/$p
  cd $p
  yes | makepkg -sri --skippgpcheck --force
  cd ..
  rm -rf $p
done < /home/bradyn/tmp/dotfiles/packagelist/aur_list.txt

