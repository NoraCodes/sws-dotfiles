" Set up pathogen
execute pathogen#infect() 

" System Config -----------------------------------------------------
set title " Allow VIM to retitle the terminal
set history=100 " Allow a lot more history
let mapleader = " "
let g:mapleader = " "

" --------- Macros
set lazyredraw " Don't redraw while running macros. Performance optmization.

" --------- Statusbar (using Lightline)
set laststatus=2 " Allow a status bar
set noshowmode " Lightline shows us the mode anyway

" --------- Searching
set incsearch " Search as we type
set hlsearch " highlight all matches
set ignorecase
set smartcase
set magic " Regexp magic

" --------- Filetype based context
filetype plugin on
filetype indent on
filetype plugin indent on

" --------- Files
" Read files when changed from the outside
set autoread
" Fast saving and sudo saving
nmap <leader>w :w!<cr>
command W w !sudo tee % > /dev/null
" Unix as standard
set ffs=unix,dos,mac
" Turn off swapfiles.
set nobackup
set nowb
set noswapfile

" User Interface  ---------------------------------------------------
syntax enable
set background=dark
" --------- Matching enclosures
set showmatch " Highlight matching parens
set mat=2 " Blink matching parents 
" --------- Line numbers
set number " Show line numbers
set relativenumber " Relative numbers for all but the current line
set cursorline " Add an indicator for the current line
set colorcolumn=90 " Guard at line 90
" --------- Language
let $LANG='en'
set langmenu=en
" --------- Wildmenu
set wildmenu
" --------- Errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
" --------- GUI
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Textual/tabs/indents ----------------------------------------------
set tabstop=4 " Tabs per \t
set shiftwidth=4 " Make >> perform the same number of spaces
set expandtab " Turn spaces into tabs
set ai " autoindent
set si " smart indent
set wrap " wrap lines

" Syntax and spelling  ---------------------------------------------- 
" -------- Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
" -------- Spell checking
map <leader>ss :setlocal spell!<cr>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

" Key Remaps --------------------------------------------------------
" Better escape sequence
inoremap jk <Esc> 
" Better line movement
:nnoremap j gj
:nnoremap k gk
" 0 goes to the first non-blank
map 0 ^

" -------- CtrlP Plugin Searching
let g:ctrlp_map = '<c-p>'  " CtrlP main command
let g:ctrlp_cmd = 'CtrlP' " What to execute when that's pressed
let g:ctrlp_working_path_mode = 'ra' " Where to look for files (whole repository)

" --------- EasyMotion bindings
let g:EasyMotion_do_mapping = 0 " Disable default mappings
" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1
" s{char}{label} for basic jumping
nmap s <Plug>(easymotion-overwin-f)
" Line movement
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

