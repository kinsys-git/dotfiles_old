#!/bin/bash
yaourt --m-arg --skipchecksums --m-arg --skippgpcheck -S - --noconfirm --needed < ~/dotfiles/packagelist/pacaur_list.txt
