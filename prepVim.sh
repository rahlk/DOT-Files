#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cd ~/.vim/bundle

# Install powerline
git clone git://github.com/Lokaltog/vim-powerline.git

# Install ctrlp
git clone https://github.com/kien/ctrlp.vim.git

# Install JEDi-VIM
git clone git://github.com/davidhalter/jedi-vim.git

# Install Synastic
git clone https://github.com/scrooloose/syntastic.git
