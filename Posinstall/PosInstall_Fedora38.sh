#!/usr/bin/env bash

# Comandos Básicos de pós instalação do Fedora 38

## Atualizando o repositório ##
sudo dnf update -y

## Atualizando os programas 
sudo dnf upgrade -y

## Instalação de programas básicos

##Chromium
dnf install chromium

##Chrome Stable
sudo dnf install fedora-workstation-repositories -y
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable -y

#