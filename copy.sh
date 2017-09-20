#! /bin/bash

cdir=$(pwd)

echo $cdir

echo "Installing vimrc"
mv ~/.vimrc ~/.vimrc.bak
ln -s $(pwd)/vimrc ~/.vimrc

echo "Installing vim plugins"
mv ~/.vim ~/.vim.bak
ln -s $cdir/vim ~/.vim

echo "Installing bashrc"
mv ~/.bashrc ~/.bashrc.bak
ln -s $cidr/bashrc ~/.bashrc

echo "Installing zshrc"
mv ~/.zshrc ~/.zshrc.bak
ln -s $cdir/zshrc ~/.zshrc

echo "Installing zsh completions"
mv ~/.zfunc ~/.zfunc.bak
ln -s $cdir/zfunc ~/.zfunc 

echo "Installing gitconfig"
mv ~/.gitconfig ~/.gitconfig.bak
ln -s $cdir/gitconfig ~/.gitconfig

echo "Installing tmux.conf"
mv ~/.tmux.conf ~/.tmux.conf.bak
ln -s $cdir/tmux.conf ~/.tmux.conf

echo "Installing gdbinit"
mv ~/.gdbinit ~/.gdbinit.bak
ln -s $cdir/gdbinit ~/.gdbinit

echo "Installing xfce4 terminalrc"
mv ~/.config/xfce4/terminal/terminalrc ~/.config/xfce4/terminal/terminalrc.bak
ln -s $cdir/config/xfce4/terminal/terminalrc ~/.config/xfce4/terminal/terminalrc

echo "Installing Sakura terminal config"
mv ~/.config/sakura ~/.config/sakura.bak
ln -s $cdir/config/sakura ~/.config/sakura

echo "Installing alacritty terminal config"
mv ~/.config/alacritty ~/.config/alacritty.bak
ln -s $cdir/config/alacritty ~/.config/alacritty

echo "Installing i3wm config"
mv ~/.config/i3 ~/.config/i3.bak
ln -s $cdir/config/i3 ~/.config/i3

