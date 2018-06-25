set nocompatible

"Language
set langmenu=en_US
let $LANG = 'en_US'

syntax on

set smartindent
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set scrolloff=999

" Use UTF-8.
set encoding=utf-8

"Show line numbers
set number

" Show line number, cursor position.
set ruler

" Display incomplete commands.
set showcmd

colorscheme delek


set incsearch
set hlsearch
set ignorecase


set wildmenu

" Status line
set laststatus=2
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position
