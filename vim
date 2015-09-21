filetype off
call pathogen#infect()
filetype plugin indent on
syntax on
set nocompatible
set modelines=0
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile
set t_Co=256
set background=dark
colorscheme solarized
let mapleader=","
nnoremap / /\v
inoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap jk <esc>
noremap <leader>y "*y
noremap <leader>yy "*Y
noremap <leader>p :set paste<cr>:put  *<cr>:set nopaste<cr>
