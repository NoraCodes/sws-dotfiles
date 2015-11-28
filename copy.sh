#! /bin/bash

# Link .vimrc and .bashrc
echo "Installing .vimrc"
mv ~/.vimrc ~/.vimrc.bak
cp ./.vimrc ~/.vimrc
echo "Installing .bashrc"
mv ~/.bashrc ~/.bashrc.bak
cp ./.bashrc ~/.bashrc
echo "Installing .zshrc"
mv ~/.zshrc ~/.zshrc.bak
cp ./.zshrc ~/.zshrc
echo "Installing .gitconfig"
mv ~/.gitconfig ~/.gitconfig.bak
cp ./.gitconfig ~/.gitconfig

echo "Installing .config/"
echo "\tHexChat"
cp -r ./hexchat ~/.config/hexchat
