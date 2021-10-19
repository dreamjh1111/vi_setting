#!/bin/bash
git clone https://github.com/dreamjh1111/vi_setting.git
cd vi_setting && mv .vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
