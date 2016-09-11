set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Auto pair support
Plugin 'jiangmiao/auto-pairs'

" colorscheme
"Plugin 'altercation/Vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" syntax highlighting
syntax enable

" enable colorscheme
<<<<<<< HEAD
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
=======
"set background=dark
"colorscheme solarized
>>>>>>> 0646d39cc34b7ef1e787d9a5c6886b11cd57b915

" whitespace
set tabstop=4
set softtabstop=4
set expandtab
filetype indent on

" line numbers
set number

" matching braces
set showmatch	
