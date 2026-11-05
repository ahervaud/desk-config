#!/bin/bash

ls -sf dotfiles/fish ~/.config/
ls -sf dotfiles/fuzzel ~/.config/
ls -sf dotfiles/kitty ~/.config/
ls -sf dotfiles/niri ~/.config/
ls -sf dotfiles/vim ~/.config/
ls -sf dotfiles/waybar ~/.config/


sudo systemctl disable --now systemd-resolved
sudo rm /etc/resolv.conf
echo "nameserver 9.9.9.9" | sudo tee /etc/resolv.conf
