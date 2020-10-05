#!/bin/bash
# -*- ENCODING: UTF-8 -*-

sudo apt-get update -y  && sudo apt update -y && sudo apt-get upgrade -y  && sudo apt upgrade -y

#  Utilidades
	#Curl
sudo apt install curl -y
	#konsole
sudo apt install konsole -y
	#Vim
sudo apt install vim -y
#  Desarrollo
	#NodeJS
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
	#Yarn
sudo npm install -g yarn
	#Git
sudo apt install git -y
	#httpie
sudo apt install httpie -y
#  Internet
	#Vivaldi.deb
wget https://downloads.vivaldi.com/stable/vivaldi-stable_3.3.2022.47-1_amd64.deb

#  Juegos
	#SuperTuxKart
sudo add-apt-repository ppa:stk/dev
sudo apt-get update
sudo apt install supertuxkart
#  Multimedia
	#ncspot
sudo apt install libncursesw5-dev libdbus-1-dev libpulse-dev libssl-dev libxcb1-dev libxcb-render0-dev libxcb-shape0-dev libxcb-xfixes0-dev -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
cargo install ncspot
#  Productividad
	#NextCloud
sudo add-apt-repository ppa:nextcloud-devs/client -y
sudo apt-get update -y
# Stock Ubuntu with Nautilus: sudo apt install nautilus-nextcloud
# KDE Ubuntu with Dolphin: sudo apt install dolphin-nextcloud
# Ubuntu MATE with Caja: sudo apt install caja-nextcloud
# Ubuntu Mint with Nemo: sudo apt installl nemo-nextcloud
sudo apt install nextcloud-desktop -y
	#KeePassXC 2.6.1
sudo add-apt-repository ppa:phoerious/keepassxc
sudo apt-get update
sudo apt install keepassxc -y
	#Tmux
sudo apt install tmux -y

# end
sudo apt-get update -y  && sudo apt update -y && sudo apt-get upgrade -y  && sudo apt upgrade -y


# Documentacion https://blog.desdelinux.net/script-util-post-instalacion/

