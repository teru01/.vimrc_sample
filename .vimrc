filetype plugin indent on
syntax on

set nowrap

set hlsearch
set ignorecase
set smartcase

set autoindent

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
