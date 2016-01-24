call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'altercation/vim-colors-solarized'
call plug#end()

set laststatus=2

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden




syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1

let g:airline_theme = 'powerlineish'
"let g:airline_theme = 'solarized'

let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
   let g:airline_symbols = {}
endif
   let g:airline_symbols.space = "\ua0"
