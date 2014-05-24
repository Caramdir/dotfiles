execute pathogen#infect()

set nocompatible

set incsearch
set nohls

set showmatch

set grepprg=grep\ -nH\ $* 

set nowrap
set tw=0

set smarttab autoindent
set tabstop=4
set shiftwidth=4

filetype plugin indent on
syntax on

autocmd FileType text setlocal textwidth=78 et
autocmd FileType tex setlocal et

set modeline
set vb t_vb=

nnoremap Q gqap
vnoremap Q gq

let g:tex_flavor='latex'

autocmd FileType tex setlocal spell spellfile=~/Documents/math/math.utf8.add

" display non-breaking space
"set listchars=nbsp:␣
"set list

autocmd FileType python set expandtab

nmap <F8> :TagbarToggle<CR>

let g:vim_markdown_folding_disabled=1
