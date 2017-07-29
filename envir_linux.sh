#!/bin/bash

sudo apt install git git-core wget curl  zsh tmux screen
git config --global user.email yunchung0529@gmail.com
git config --global user.name yckao
sudo cp vimrc ~/.vimrc
chsh -s $(which zsh)
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo cp zshrc ~/.zshrc
source ~/.zshrc

