#!/bin/sh
PKGS=(
    # Apps
  'brave-bin'
  'spotify'
  'gitkraken'
  'rocketchat-desktop'
  'hypnotix'
  'appimagelauncher'
  'auto-cpufreq'
  'oh-my-zsh-git'

	# Text-editor
	'visual-studio-code-bin'
)

for PKG in "${PKGS[@]}"; do
	yay -S $PKG 
done
