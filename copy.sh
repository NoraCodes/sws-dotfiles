#! /bin/bash

# Link .vimrc and .bashrc
echo "Installing vimrc"
mv ~/.vimrc ~/.vimrc.bak
ln -sf ./vimrc ~/.vimrc
echo "Installing bashrc"
mv ~/.bashrc ~/.bashrc.bak
ln -sf ./bashrc ~/.bashrc
echo "Installing zshrc"
mv ~/.zshrc ~/.zshrc.bak
ln -sf ./zshrc ~/.zshrc
echo "Installing gitconfig"
mv ~/.gitconfig ~/.gitconfig.bak
ln -sf ./gitconfig ~/.gitconfig
echo "Installing tmux.conf"
mv ~/.tmux.conf ~/.tmux.conf.bak
ln -sf ./tmux.conf ~/.tmux.conf
echo "Installing gdbinit"
mv ~/.gdbinit ~/.gdbinit.bak
ln -sf ./gdbinit ~/.gdbinit
