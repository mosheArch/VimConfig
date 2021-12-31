set title
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set termguicolors
set termguicolors
set showcmd
set ruler 
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
call plug#begin('~/.config/plugged')
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

"Temas
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0
