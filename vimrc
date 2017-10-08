set nocompatible
set linespace=1
set showtabline=2
set  t_Co=256
syntax enable
set textwidth=100
set mouse=a
set clipboard=unnamed

set number
set numberwidth=2
set cul

set incsearch
set ignorecase
set ruler
set showmatch
set mat=2

set autoindent
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
set smartindent

set noswapfile
set nobackup
set nowb

set errorbells visualbell t_vb=

set wildignore+=*/tmp/*,*.swp,*.zip,*.gif,*.jpg,*.png,*.sketch,*.psd,.git/*
set wildignore+=*.DS_Store,.tmp/*,.log/*,lib/*,node_modules/*,vendor/*

"easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

:imap jk <Esc>
:imap <C-l> <End>
