" Set up pathogen
execute pathogen#infect() 

" System Config -----------------------------------------------------
set title " Allow VIM to retitle the terminal
set history=100 " Allow a lot more history
" --------- Statusbar (using Lightline)
set laststatus=2 " Allow a status bar
set noshowmode " Lightline shows us the mode anyway

" --------- Searching
set incsearch " Search as we type
set hlsearch " highlight all matches
" --------- Filetype based plugins
filetype plugin on
filetype plugin indent on

" Visual Config -----------------------------------------------------
set number " Show line numbers
set relativenumber " Relative numbers for all but the current line
set cursorline " Add an indicator for the current line
syntax enable
set colorcolumn=90 " Guard at line 90
set background=dark
set showmatch " Highlight matching parens

" Textual/formatting ------------------------------------------------ 
set tabstop=4 " Tabs per \t
set shiftwidth=4 " Make >> perform the same number of spaces
set expandtab " Turn spaces into tabs

" Syntastic ---------------------------------------------------------  
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1


" Key Remaps --------------------------------------------------------
" Better escape sequence
inoremap jk <Esc> 
" Better line movement
:nnoremap j gj
:nnoremap k gk




