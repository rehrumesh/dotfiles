#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln ./vim/.vimrc ~/.vimrc
vim +PluginInstall
