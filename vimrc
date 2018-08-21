" __   _(_)_ __ ___  _ __ ___
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
"   \_/ |_|_| |_| |_|_|  \___|

" Load Pathogen for plugins:
	execute pathogen#infect()
	execute pathogen#helptags()

" Some basics:
	set nocompatible
	filetype plugin indent on
	syntax on
	set encoding=utf-8
	set number
	colorscheme pablo 
	set relativenumber

" Vim Solarized Theme
"	syntax enable
"	set background=dark
"	colorscheme solarized

" Use the OS X clipboard
	set clipboard=unnamed	

" Settings for Prose:
	"makes vim go one line at a time in a paragraph
	map j gj
	map k gk
	"wrapping for long lines & not breaking mid word
	set wrap
	set linebreak
	"turns off hard wrapping better for long text works
	"set textwidth=0
	" -------------------------------------------------------------------
	"turns ON hard wrapping (better for LaTeX/document is the source file)
	set textwidth=80
	"--------------------------------------------------------------------
	"enables linebreak option
	set nolist

" Spell-check set to F6:
	map <F6> :setlocal spell! spelllang=en_ca<CR>

" RMarkdown Compiler Shortcut
	autocmd Filetype rmd map <F5> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>

" Set Vim's autosave feature at start up:
	let g:auto_save = 1 

" Prevent breaking it with updatetime:
	let g:auto_save_no_updatetime = 1

" Prevent auto save while in insert mode:
	let g:auto_save_in_insert_mode = 0
