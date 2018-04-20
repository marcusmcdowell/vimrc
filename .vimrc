call plug#begin('~/.vim/plugged')

Plug 'pgdouyon/vim-niffler'
Plug 'bling/vim-airline'
Plug 'stanangeloff/php.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'vim-syntastic/syntastic'
Plug 'nelsyeung/twig.vim'
Plug 'plasticboy/vim-markdown'
call plug#end()

set nu
set nocompatible

autocmd! bufwritepost .vimrc source ~/.vimrc

filetype on
filetype indent on
filetype plugin on

set dir=~/.vim/tmp
set copyindent
set nosmarttab

syntax enable
set hlsearch

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

set wildignore+=.git

set expandtab
set shiftwidth=2
set softtabstop=2

" Wrap selecion in ''
map <c-l> c''hp 

" Select word
nmap <Space> viw 

" Press jj quickly to  
imap jj <Esc>

" Restrict text width of git commit messages to 72 charecters
au FileType gitcommit set tw=72

set tags=./tags,tags,tags;/

" Set to auto read when a file is changed from the outside
set autoread

