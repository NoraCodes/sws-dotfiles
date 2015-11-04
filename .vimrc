execute pathogen#infect() 
set title " Allow VIM to retitle the terminal
inoremap jk <Esc> 
set number " Show line numbers
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

" Python completion
filetype plugin on
let g:pydiction_location = '/home/user/.vim/bundle/pydiction.vim/complete-dict' 
