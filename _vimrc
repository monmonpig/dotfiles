set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set nu

"display tab and blank in the end of line
set listchars=eol:$,tab:>.,trail:~,extends:>,precedes:<
set list

"hot key
nmap <F6> :set nu!<BAR>set nu?<CR>
nmap <F7> :set paste!<BAR>set paste?<CR>
nnoremap <silent> <F5> :NERDTree<CR>

colorscheme desert


"statusline setting
set ls=2
highlight User1 ctermfg=190
highlight User2 ctermfg=243
highlight User3 ctermfg=115
highlight User4 term=underline cterm=underline ctermfg=gray
highlight User5 ctermfg=198
highlight User6 ctermfg=215

let g:EasyGrepRecursive = 1
let g:EasyGrepIgnoreCase= 1

"search setting
set incsearch
set hlsearch

" enhanced command completion
set wildmenu

set nocompatible
set laststatus=2   " Always show the statusline
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'git://github.com/gmarik/vundle.git'
" Bundle 'git://github.com/vim-scripts/L9.git'
" Bundle 'git://github.com/vim-scripts/FuzzyFinder.git'
Bundle 'git://github.com/ap/vim-css-color.git'
Bundle 'git://github.com/tpope/vim-surround.git'
" super usefull grep tool
Bundle 'git://github.com/vim-scripts/EasyGrep.git'
Bundle 'git://github.com/scrooloose/nerdtree.git'
" enhanced autocomplete
" Bundle 'git://github.com/othree/vim-autocomplpop.git'

" PHP PSR Fixer
"Bundle 'git@github.com:stephpy/vim-php-cs-fixer.git'

" Twig syntax
Bundle 'git@github.com:evidens/vim-twig.git'

" Make " to ', vise vesa
Bundle 'git@github.com:tpope/vim-surround.git'

set fileencodings=utf-8,gb2312,ucs-bom,big5
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8

set statusline=%4*%<\ %1*[%F]
set statusline+=%4*\ %5*%m " encoding
set statusline+=%4*%=[%{&encoding},%{&fenc},%{&fileformat}
set statusline+=%{\"\".((exists(\"+bomb\")\ &&\ &bomb)?\",BOM\":\"\").\"\"}]\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>

syntax on
