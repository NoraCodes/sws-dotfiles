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
