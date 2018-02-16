#!/bin/sh

# Install the gnome dracula theme.
# NOTE: This script assumes you are attempting style the Ubuntu gnome terminal.

DRACULA_DIR=~/config/dracula

# You need dconf... for Ubuntu, you can install it with the following command:
sudo apt-get install dconf-cli

echo "Downloading gnome-terminal-colors-dracula..."
mkdir -p $DRACULA_DIR
cd $DRACULA_DIR
git clone https://github.com/GalaticStryder/gnome-terminal-colors-dracula

echo "Installing gnome-terminal-colors-dracula..."
cd gnome-terminal-colors-dracula
./install.sh