#!/bin/bash

rm -f ~/.bashrc;
cp .bashrc ~/;

cd ~/;
home_dir=`pwd`;

# 初始化 VIM
rm -rf ~/.vim*;

git clone git://github.com/fanshengshuai/vim.git ~/.vim
ln -s $home_dir"/.vim/.vimrc" ~/;
