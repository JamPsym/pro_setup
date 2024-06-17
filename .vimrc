"Spaces instead tabs

set expandtab
set tabstop=2
set shiftwidth=2

set smarttab
set smartindent

set number
set relativenumber

syntax on

set hlsearch

set spelllang=pl

" wyrzucone beepniecia terminala
set visualbell

set ignorecase
set smartcase
set incsearch

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
