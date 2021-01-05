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
set cursorline

" indentation
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" colors / theme
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
set t_Co=256
let g:airline_theme='dark'

" syntax
let g:javascript_plugin_jsdoc = 1

autocmd FileType json,css,javascript setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab
