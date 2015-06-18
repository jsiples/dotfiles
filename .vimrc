#!bash
syntax enable
set ruler
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark
set nohlsearch
set number
set title
filetype indent on

au BufReadPost *.tmpl set syntax=html
au BufReadPost *.tpl set syntax=html

autocmd BufWritePre *.py :%s/\s\+$//e
au BufEnter,BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with
au BufRead,BufNewFile *.py  set textwidth=79

set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"

