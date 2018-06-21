#!/bin/bash
mkdir -p ~/.config/nvim ~/.config/i3 ~/.config/fish ~/.config/qutebrowser ~/.config/alacritty
curdir=$(pwd)
ln -s $curdir/nvimrc ~/.config/nvim/init.vim
ln -s $curdir/i3config ~/.config/i3/config
ln -s $curdir/config.fish ~/.config/fish/config.fish
ln -s $curdir/Xresources ~/.config/Xresources
ln -s $curdir/qutebrowser.conf ~/.config/qutebrowser/qutebrowser.conf
ln -s $curdir/alacritty.yml ~/.config/alacritty/alacritty.yml

