filetype plugin on
syntax on
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
set pastetoggle=<f5>
set incsearch
runtime macros/matchit.vim
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
inoremap <C-p> <Up>
inoremap <C-n> <Down>
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
xnoremap * :<C-u>call <SID>VSetSearch()<CR>/<C-R>=@/<CR><CR>
xnoremap # :<C-u>call <SID>VSetSearch()<CR>?<C-R>=@/<CR><CR>

function! s:VSetSearch()
    let temp = @s
    norm! gv"sy
    let @/ = '\V' . substitute(escape(@s, '/\'), '\n', '\\n', 'g')
    let @s = temp
endfunction
