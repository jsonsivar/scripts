#!/bin/bash

# install Pathogen (plugin manager)
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# add entries to vimrc
echo "" > ~/.vimrc
echo "execute pathogen#infect()" >> ~/.vimrc
echo "syntax on" >> ~/.vimrc
echo "filetype plugin indent on" >> ~/.vimrc

# add the solidity plugin
git clone https://github.com/tomlion/vim-solidity.git ~/.vim/bundle/vim-solidity
