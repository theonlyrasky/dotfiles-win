execute pathogen#infect()
syntax on

filetype plugin on
filetype plugin indent on

set encoding=utf-8
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

set number relativenumber
let g:tex_flavor='latex'

let g:airline_powerline_fonts = 1
set shellslash
set t_Co=256
map <F6> :setlocal spell! spelllang=ru_ru<CR>
