syntax enable
set number 
set showcmd
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
Plug 'mhartington/oceanic-next'

call plug#end()

let mapleader = " "
colorscheme wombat

map <leader>ex :Vexplore<CR>
map <leader>se :Sexplore<CR>
map <leader>rl :source %<CR>

nnoremap ,html :-1read $HOME/.scripts/html.txt
