execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on

set expandtab
set shiftwidth=4
set tabstop=4

set number

set ai
syntax on
set cursorline
set cursorcolumn
colorscheme mod8

" PEP8 indentation
au BufNewFile,BufRead *.py
    \:set tabstop=4
    \:set softtabstop=4
    \:set shiftwidth=4
    \:set textwidth=79
    \:set expandtab
    \:set autoindent
    \:set fileformat=unix

"faster split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"folding
nnoremap <space> za
