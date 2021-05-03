" jschultz.xyz .vimrc
"
""""""""""""""""""""""""""""""""""""""""""""""
"=> Remapping
""""""""""""""""""""""""""""""""""""""""""""""

nnoremap j gj
nnoremap k gk

""""""""""""""""""""""""""""""""""""""""""""""
"=> Sets
""""""""""""""""""""""""""""""""""""""""""""""

set title
set nocompatible
set path+=**
set showcmd
set showmode
set wrap 
set linebreak
set ignorecase "ignores case when searching 
set smartcase 
set incsearch " sets incremental search
set encoding=utf-8
set mouse=a
set clipboard+=unnamedplus " allows pasting from system clipboard
set spell spelllang=en_ca
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

""""""""""""""""""""""""""""""""""""""""""""""
"=> Vim Plug Plugins!
""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""
" => Visuals
""""""""""""""""""""""""""""""""""""""""""""""

highlight ColorColumn ctermbg=0 guibg=lightgrey
colorscheme gruvbox 
set background=dark
filetype plugin on
syntax on

