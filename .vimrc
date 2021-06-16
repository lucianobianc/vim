set nocompatible              " be iMproved, required

set encoding=utf-8
colorscheme elflord

syntax enable
filetype plugin indent on

set path+=**

set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

set autoindent
set linebreak
set number
set ruler
" set hls
set incsearch
set hidden
set wildmenu
set clipboard=unnamedplus

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" nnoremap ; :
" nnoremap : ;

inoremap jk <ESC>
inoremap kj <ESC>

map <tab> :b#<cr>
map <leader>c <esc>I//<esc>
map <leader>s <esc>:source ~/.vimrc<cr>
map <leader>x <esc>:! chmod u+x %<cr>
map <leader>r <esc>:! ./%<cr>
map <leader>w <esc>:w!<cr>
map <leader>e <esc>:e
command! MakeTags !ctags **

nnoremap ,cmain :-1read $HOME/.snippets/cmain<cr>3ji<tab>
nnoremap ,bash :-1read $HOME/.snippets/bash<cr>2ji

let g:netrw_banner=0 " disable annoying banner
let g:netrw_browse_split=4 " open in prior window
let g:netrw_altv=1 " open splits to the right
let g:netrw_liststyle=3 " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

set splitbelow
set splitright
