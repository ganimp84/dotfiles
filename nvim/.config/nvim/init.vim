" Gani Mohamed Parakadhullah

" Spaces & Tabs <<<
set tabstop=4
set expandtab
set softtabstop=4
set autoindent
" >>>

" UI Layout <<<
set number
set showcmd
set nocursorline
set wildmenu
set lazyredraw
set showmatch
set fillchars+=vert:┃
" >>>

" Searching <<<
set ignorecase
set incsearch
set hlsearch
" >>>

" Vim Plug <<<
call plug#begin('~/.local/share/nvim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/vim-easy-align'
Plug 'kien/ctrlp.vim'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
" >>>

" Airline <<<
set laststatus=2
let g:airline_theme = 'solarized'
let g:airline_left_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_sep = ''
" >>>

" Colors <<<
syntax enable
colorscheme solarized
set background=dark
" >>>

