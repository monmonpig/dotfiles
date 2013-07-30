set encoding=utf8
set termencoding=utf8
set fileencoding=utf8
set fileencodings=utf8,gb2312,ucs-bom,big5

set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set nu
nmap <F6> :set nu!<BAR>set nu?<CR>
nmap <F7> :set paste!<BAR>set paste?<CR>

colorscheme ron

"statusline setting                                                                                  
set ls=2                                                                                              
set statusline=%4*%<\ %1*[%F]                                                                              
set statusline+=%4*\ %5*[%{&encoding}, " encoding                                                         
set statusline+=%{&fileformat}%{\"\".((exists(\"+bomb\")\ &&\ &bomb)?\",BOM\":\"\").\"\"}]%m             
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>                                  
highlight User1 ctermfg=190                                                                                                                                       
highlight User2 ctermfg=243                                                                                                                                        
highlight User3 ctermfg=115                                                                                                                                      
highlight User4 term=underline cterm=underline ctermfg=gray                                                                                                     
highlight User5 ctermfg=198
highlight User6 ctermfg=215

let g:EasyGrepRecursive = 1
let g:EasyGrepIgnoreCase= 1

set nocompatible
set laststatus=2   " Always show the statusline
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'git://github.com/gmarik/vundle.git'
Bundle 'git://github.com/vim-scripts/L9.git'
Bundle 'git://github.com/vim-scripts/FuzzyFinder.git'
Bundle 'git://github.com/Lokaltog/vim-powerline.git'
Bundle 'git://github.com/ap/vim-css-color.git'
Bundle 'git://github.com/vim-scripts/EasyGrep.git'

syntax on
