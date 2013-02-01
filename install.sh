#!/bin/sh

# ubuntu 12.10
sudo apt-get install git vim tmux zsh curl wget -y
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

git clone https://github.com/rynemccall/dot-files.git ~
ln -s ~/dot-files/.* ~
rm -rf ~/.git
