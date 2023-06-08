#!/usr/bin/env bash

# Comandos Básicos de pós instalação do Ubuntu 2x.x
echo "Comandos Básicos de pós instalação do Ubuntu 2x.x"
## Atualizando o repositório ##
sudo apt update
sudo apt full-upgrade -y

#Codecs
sudo apt install ubuntu-restricted-extras

## Instalação de programas básicos
#Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y

#Telegram
sudo apt install telegram-desktop -y

#VLC
sudo apt install vlc -y

##  Atualização pos instalação de Programas
sudo apt update
sudo apt full-upgrade -y
sudo apt autoclean
sudo apt autoremove -y