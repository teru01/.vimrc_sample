filetype plugin indent on
syntax on

set nowrap

set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nocompatible
set ruler
set number
set wildmenu
set showcmd
set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4
set smarttab
set background=dark
set clipboard=unnamedt
inoremap { {}<LEFT>
inoremap {<ENTER> {}<LEFT><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<ENTER> ()<LEFT><CR><ESC><S-o>
inoremap <C-f> <RIGHT>
inoremap <C-b> <LEFT>
inoremap <C-n><ESC> <ESC>ui
inoremap <C-p><ESC> <ESC>ui
inoremap <C-n><ENTER> <ESC>a
inoremap <C-p><ENTER> <ESC>a
