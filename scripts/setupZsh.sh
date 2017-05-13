if [ ! -d "~/config/dracula" ]; then
    mkdir -p ~/config/dracula
fi

cd ~/config/dracula

# Install Dracula theme
git clone https://github.com/dracula/zsh.git
ln -s ~/config/dracula/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

echo "Setup complete. Restart shell or source .zshrc."
