#!/bin/sh

# Install the zsh dracula theme.

DRACULA_DIR=~/config/dracula

mkdir -p $DRACULA_DIR
cd $DRACULA_DIR

# Install Dracula theme
git clone https://github.com/dracula/zsh.git
ln -s $DRACULA_DIR/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

echo "Setup complete. Set ZSH_THEME=\"dracula\" in .zshrc."
