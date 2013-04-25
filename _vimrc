set encoding=utf8
set termencoding=utf8
set fileencoding=utf8
set fileencodings=utf8.gb2312,ucs-bom,big5

set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu

colorscheme ron

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'git://github.com/gmarik/vundle.git'
Bundle 'git://github.com/vim-scripts/L9.git'
Bundle 'git://github.com/vim-scripts/FuzzyFinder.git'

syntax on
