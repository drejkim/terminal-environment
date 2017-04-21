if [ ! -d "~/config" ]; then
    mkdir ~/config
fi

cd ~/config

# Install Dracula theme
git clone https://github.com/dracula/zsh.git
ln -s ~/config/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

echo "Setup complete. Restart shell or source .zshrc."
