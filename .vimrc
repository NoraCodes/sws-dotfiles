" Set up pathogen
execute pathogen#infect() 

set title " Allow VIM to retitle the terminal

" Better escape sequence
inoremap jk <Esc> 

set number " Show line numbers
set relativenumber " Relative numbers for all but the current line

syntax enable
set tabstop=4 " Number of spaces shown per /t
set cursorline " Add an indicator for the current line

" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Searching
set incsearch " Search as we type
set hlsearch " highlight all matches

" filetype based plugins
filetype plugin on
filetype plugin indent on

set background=dark
