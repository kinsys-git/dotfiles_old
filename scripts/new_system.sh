#!/bin/bash
echo "Downloading dotfiles..."
echo "-----"
cd ~
git clone https://github.com/maelodic/dotfiles
cd dotfiles/scripts
echo ""
echo "Linking dotfiles..."
echo "-----"
bash bootstrap.sh
echo ""
echo "Copying repos over..."
echo "-----"
sudo cp ../info/repos/fedora28/* /etc/yum.repos.d/
echo ""
echo "Updating system..."
echo "-----"
sudo dnf update -y
echo ""
echo "Installing packages..."
echo "-----"
sudo dnf -y install $(cat ../info/packagelist)
echo ""
echo "Done!"
