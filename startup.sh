#!/bin/bash
sudo reflector --protocol https --sort rate --save /etc/pacman.d/mirrorlist --verbose &
latte-dock &
