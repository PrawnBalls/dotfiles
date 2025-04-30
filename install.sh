#!/bin/bash

echo "Linking configuration files..."

ln -sf ~/dotfiles/.config/hypr ~/.config/hypr
ln -sf ~/dotfiles/.config/waybar ~/.config/waybar
ln -sf ~/dotfiles/.config/kitty ~/.config/kitty
ln -sf ~/dotfiles/.config/hyde ~/.config/hyde
ln -sf ~/dotfiles/.config/cava ~/.config/cava
ln -sf ~/dotfiles/.config/fastfetch ~/.config/fastfetch
ln -sf ~/dotfiles/.config/gammastep ~/.config/gammastep
ln -sf ~/dotfiles/.config/ncmpcpp ~/.config/ncmpcpp
ln -sf ~/dotfiles/.config/nvim ~/.config/nvim
ln -sf ~/dotfiles/.config/rmpc ~/.config/rmpc

echo "Linking shell files..."

ln -sf ~/dotfiles/home/.bashrc ~/.bashrc
ln -sf ~/dotfiles/home/.zshrc ~/.zshrc

echo "Done!"
