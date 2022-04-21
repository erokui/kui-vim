"--------------
" Settings
"--------------
set title
set titlestring=VIM:\ %-25.55F\ %a%r%m titlelen=70
set nocompatible
set clipboard=unnamed
set nu
set ruler
set nowrap
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set history=1000
set noswapfile
set hidden
set nobomb            " no BOM(Byte Order Mark)
set mouse=a

"--------------
" Filetype and Encoding
"--------------
filetype on
filetype indent on
filetype plugin on

" file encoding
set encoding=utf-8
scriptencoding utf-8

"--------------
" key mapping
"--------------
let mapleader = ","

" force myself to not to use the error keys
map <UP> <NOP>
map <DOWN> <NOP>
map <LEFT> <NOP>
map <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>
