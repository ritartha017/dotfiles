set number           	        "Line numbers are good
set relativenumber    

"fetch plugins from .vim/bundle dir
execute pathogen#infect()
filetype plugin indent on

"turn on syntax highlighting
syntax on

"vim theme
let g:airline_theme='fruit_punch'
let g:airline_powerline_fonts = 1

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

" ================ Indentation ======================

" ================ Search ===========================
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital
