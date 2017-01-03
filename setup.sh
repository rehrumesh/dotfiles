#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln ./vim/.vimrc ~/.vimrc
vim +PluginInstall

npm install -g typescript

cd ~/.vim/bundle/tern_for_vim
npm install

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --tern-completer


npm install -g git+https://github.com/ramitos/jsctags.git
