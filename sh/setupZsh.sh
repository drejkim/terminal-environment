mkdir tmp
cd tmp

# Install Dracula theme
git clone https://github.com/dracula/zsh.git
mv zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/

cd ..
rm -rf tmp

echo "Setup complete. Restart shell or source .zshrc."
