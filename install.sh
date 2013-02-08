#!/bin/sh

# for ubuntu 12.10
sudo apt-get install git vim tmux zsh curl wget -y

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

git clone https://github.com/rynemccall/dot-files.git ~/.dot-files
ln -s ~/.dot-files/.* ~
rm -rf ~/.git

# for work/Tekelec
sudo apt-get install nfs-common -y
mkdir ~/sszhome
echo "sszna01.ssz.tekelec.com:/vol/ssz_homes/eagle/rmccall $HOME/sszhome nfs defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
