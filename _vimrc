set encoding=utf8
set termencoding=utf8
set fileencoding=utf8
set fileencodings=utf8.gb2312,ucs-bom,big5
set t_Co=256

set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu

colorscheme ron
highlight Pmenu guifg=#HEXCODE guibg=#HEXCODE ctermfg=RED ctermbg=YELLOW

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'git://github.com/vim-scripts/L9.git'
Bundle 'FuzzyFinder'

syntax on
