"--------------
" Plugins
"--------------
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

Plug 'frazrepo/vim-rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
"Plug 'HonkW93/automatic-verilog'
"Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Initialize plugin system
call plug#end()

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
