" ========= HOALT ========= "

" ===== Plugin ===== "

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
"Plug 'w0rp/ale'
"Plug 'maximbaz/lightline-ale'

call plug#end()


" ===== Basic ===== "

if has('mouse')
  set mouse=a
endif

colorscheme gruvbox

set background=dark

set number

set autoread
set autowrite

set autoindent
set si "smart indent
let g:indentLine_char = '¦ '

syntax on

set laststatus=2

set nobackup
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp


" ===== Config ===== "

" = nerdtree
let NERDTreeShowHidden=1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

" = lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
