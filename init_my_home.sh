#!/bin/bash

cd ~/;
home_dir=`pwd`;

rm -rf ./.home;
mkdir -p .home/backup;

# 初始化 VIM
rm -rf ~/.vim;
rm -f ~/.vimrc;

git clone git://github.com/fanshengshuai/vim.git ./.home/vim
ln -s $home_dir"/.home/vim/.vimrc" ~/;
ln -s $home_dir"/.home/vim/.vim" ~/;
