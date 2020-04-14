#!/bin/bash

## REMOÇÃO DE BLOQUEIOS QUE POSSA TER NO "APT" ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;


## REMOÇÃO DE APLICAÇÕES APÓS INSTALAÇÃO DO DEBIAN BUSTER ##

sudo apt-get remove gnome-maps gnome-screenshot gnome-music gnome-games gnome-weather totem cheese eog shotwell libreoffice-common yelp gnome-documents gnome-todo xterm vinagre gnome-sound-recorder firefox-esr -y ; apt-get autoremove -y ; apt-get install sudo wget gpart gparted deepin-deb-installer deepin-image-viewer deepin-terminal -y -y ;


## INSTALAÇÃO E CONFIGURAÇÃO FLATPAK ##
sudo apt install flatpak gnome-software-plugin-flatpak -y ; flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo ;

## ATUALIZAÇÃO DO SISTEMA ##

sudo apt update ; sudo apt full-upgrade -y ; sudo apt autoclean -y ; sudo apt autoremove -y ;


## INSTALAÇÃO DE SOFTWARE EXTERNO ##

cd ~/Downloads/ && wget -c https://github.com/oguzhaninan/Stacer/releases/download/v1.1.0/stacer_1.1.0_amd64.deb && sudo dpkg -i *.deb ; rm -rf stacer_1.1.0_amd64.deb ;

## INSTALAÇÃO DE PROGRAMAS NO FLATPAK

sudo flatpak install flathub org.libreoffice.LibreOffice com.valvesoftware.Steam org.telegram.desktop org.jdownloader.JDownloader com.calibre_ebook.calibre org.videolan.VLC com.discordapp.Discord com.anydesk.Anydesk org.gnome.Boxes org.mozilla.firefox -y
