runtime plugin/supertab.vim
runtime plugin/airline.vim
runtime plugin/airline-themes.vim

syntax on
filetype indent on
filetype plugin on

" editor
set ruler
set nohlsearch
set number
set title
set backspace=indent,eol,start
set scrolloff=5
set showcmd
set laststatus=2

" indentation
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" colors
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"

set omnifunc=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "<C-X><C-O>" 

let g:airline_theme='dark'
set t_Co=256
