# Totaly necessary
sudo apt install -y cowsay fortune lolcat

cp .zsh_aliases "/home/$USER"
cat .git_aliases >> /home/$USER/.gitconfig
cat .zsh_append >> /home/$USER/.zshrc


