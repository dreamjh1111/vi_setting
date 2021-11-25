#!/bin/bash
cd ~/vi_setting && cp .vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~
rm -rf ~/vi_setting
