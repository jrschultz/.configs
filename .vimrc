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
set ignorecase "ignores case when searching 
set smartcase 
set incsearch " sets incremental search
set scrolloff=8 " scrolls when cursor is # lines from top or bottom
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
set colorcolumn=80

""""""""""""""""""""""""""""""""""""""""""""""
" => Visuals
""""""""""""""""""""""""""""""""""""""""""""""
highlight ColorColumn ctermbg=0 guibg=lightgrey
colorscheme gruvbox
set background=dark
filetype plugin on
syntax on

""""""""""""""""""""""""""""""""""""""""""""""
"=> Vim Plug Plugins!
""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

call plug#end()



