#!/bin/bash
mkdir -p ~/.config/nvim ~/.config/i3 ~/.config/fish ~/.config/fontconfig
curdir=$(pwd)
ln -s $curdir/nvimrc ~/.config/nvim/init.vim
ln -s $curdir/i3config ~/.config/i3/config
ln -s $curdir/config.fish ~/.config/fish/config.fish
ln -s $curdir/Xresources ~/.config/Xresources
ln -s $curdir/fonts.conf ~/.config/fontconfig/fonts.conf

