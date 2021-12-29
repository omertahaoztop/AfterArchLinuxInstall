#!/bin/sh

#######################################
# Bash script to install apps on a new system (Arch Linux)
# Written by @omertahaoztop from https://omertahaoztop.com
#######################################

## Update packages and Upgrade system
sudo pacman -Syyuu
## Git and Development Tools ##
sudo pacman -S --noconfirm git base-devel fakeroot jshon expac wget rsync curl

## Vulkan API ## 
sudo pacman -S --needed --noconfirm lib32-mesa vulkan-radeon lib32-vulkan-radeon vulkan-icd-loader lib32-vulkan-icd-loader

## Wine Dependencies and Lutris ##
sudo pacman -S --needed --noconfirm wine-staging lutris giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls \
mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error \
lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo \
sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama \
ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 \
lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader



## Amd-ucode ##
sudo pacman -S --noconfirm amd-ucode

## Utilities ##
sudo pacman -S --noconfirm alsa-utils
sudo pacman -S --noconfirm python-pip
sudo pacman -S --noconfirm neofetch
sudo pacman -S --noconfirm htop
sudo pacman -S --noconfirm gnome-disk-utility

## Media Player and Video Utilities ##
sudo pacman -S --noconfirm vlc
sudo pacman -S --noconfirm kdenlive

## Archive Managers ##
sudo pacman -S --noconfirm p7zip p7zip-plugins unrar tar rsync

## Install Torrent Client ##
sudo pacman -S --noconfirm qbittorrent

## Bluetooth ## 
sudo pacman -S --noconfirm bluez
sudo pacman -S --noconfirm bluez-utils
sudo systemctl enable bluetooth
sudo systemctl start bluetooth

## Social Apps ##
sudo pacman -S --noconfirm telegram-desktop
sudo pacman -S --noconfirm thunderbird

## Neovim ##
sudo pacman -S --noconfirm neovim

## Calibre ##
sudo pacman -S --noconfirm calibre

## Discord ##
sudo pacman -S --noconfirm discord

## Steam ##
sudo pacman -S --noconfirm steam

## Remove unnecessary packages ##
sudo pacman -R clementine chromium-bsu
