#!/bin/sh

#######################################
# Bash script to install apps on a new system (Arch Linux)
# Written by @omertahaoztop from https://omertahaoztop.com
#######################################

## Update packages and Upgrade system
sudo pacman -Syyuu
## Git and Development Tools ##
sudo pacman -S git base-devel fakeroot jshon expac wget rsync curl

## Vulkan API ## 
sudo pacman -S --needed lib32-mesa vulkan-radeon lib32-vulkan-radeon vulkan-icd-loader lib32-vulkan-icd-loader

## Wine Dependencies and Lutris ##
sudo pacman -S --needed wine-staging lutris giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls \
mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error \
lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo \
sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama \
ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 \
lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader



## Amd-ucode ##
sudo pacman -S amd-ucode

## Utilities ##
sudo pacman -S alsa-utils
sudo pacman -S python-pip
sudo pacman -S neofetch
sudo pacman -S htop
sudo pacman -S gnome-disk-utility

## Media Player and Video Utilities ##
sudo pacman -S vlc
sudo pacman -S kdenlive

## Archive Managers ##
sudo pacman -S p7zip p7zip-plugins unrar tar rsync

## Install Torrent Client ##
sudo pacman -S qbittorrent

## Bluetooth ## 
sudo pacman -S bluez
sudo pacman -S bluez-utils
sudo systemctl enable bluetooth
sudo systemctl start bluetooth

## Social Apps ##
sudo pacman -S telegram-desktop
sudo pacman -S thunderbird

## Neovim ##
sudo pacman -S neovim

## Calibre ##
sudo pacman -S calibre

## Discord ##
sudo pacman -S discord

## Steam ##
sudo pacman -S steam

## Remove unnecessary packages ##
sudo pacman -R clementine firefox chromium-bsu
