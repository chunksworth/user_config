" Enable filetype plugins
filetype plugin on
filetype indent on

" Set syntax on
syntax on

set t_Co=256

" Use highlighted search
set hls

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Show line numbers
set number

" Allow mouse usage
set mouse=a

" Show tabs
set list
    set listchars=tab:>-

" Show whitespaces at the end of a line
set listchars+=trail:·

" Use smart indenting
set autoindent
set smartindent

" Set colour scheme
    colorscheme badwolf
    let g:badwolf_darkgutter = 1
