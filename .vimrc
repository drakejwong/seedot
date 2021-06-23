set number relativenumber

set exrc

set nohlsearch
set incsearch

set splitbelow splitright

set signcolumn=yes

set colorcolumn=100

set noerrorbells

set scrolloff=4

nnoremap J :m .+1<CR>==
nnoremap K :m .-2<CR>==
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
