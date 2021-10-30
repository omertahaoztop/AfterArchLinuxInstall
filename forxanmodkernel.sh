## I am using Xanmod kernel for gaming ##
## Using Andontie aur repo ##
sudo pacman-key --recv-key B545E9B7CD906FE3 
sudo pacman-key --lsign-key B545E9B7CD906FE3

cat >> /etc/pacman.conf <<EOL
[andontie-aur]
Server = https://aur.andontie.net/$arch
EOL

## Update ##
sudo pacman -Syyuu
## Install Xanmod Kernel ##
sudo pacman -S linux-xanmod linux-xanmod-headers
