call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'
Plug 'pgdouyon/vim-niffler'
Plug 'bling/vim-airline'
Plug 'stanangeloff/php.vim'
Plug 'pangloss/vim-javascript'

" Color scheme.
Plug 'dracula/vim',{'as':'dracula'}

Plug 'mxw/vim-jsx'
Plug 'vim-syntastic/syntastic'
Plug 'nelsyeung/twig.vim'
Plug 'plasticboy/vim-markdown'
call plug#end()

set nu

autocmd! bufwritepost .vimrc source ~/.vimrc

filetype on
filetype indent on
filetype plugin on

set dir=~/.vim/tmp
set copyindent
set nosmarttab

set hlsearch
nnoremap <CR> :noh<CR><CR>

" Color schema
syntax on

let g:dracula_colorterm = 1
let g:dracula_italic = 0
colorscheme dracula

set wildignore+=.git

set expandtab
set shiftwidth=2
set softtabstop=2

" Enable yanking to the clipboard
" set clipboard=unnamed

" Press jj quickly to  
imap jj <Esc>

" Restrict text width of git commit messages to 72 charecters
au FileType gitcommit set tw=72

set tags=./tags,tags,tags;/

" Set to auto read when a file is changed from the outside
set autoread

" Enables syntax highlighting for [JSDocs](http://usejsdoc.org).
let g:javascript_plugin_jsdoc = 1

set scrolloff=5
