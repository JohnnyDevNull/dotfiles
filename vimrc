filetype plugin indent on
syntax on

set laststatus=2

set showmatch
set autoindent
set nu
set rnu
set hls
set listchars=tab:>>,nbsp:~
set lbr
set scrolloff=5
set backspace=indent,eol,start
set history=8192
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ignorecase
set smartcase

set mouse+=a " enable mouse mode (scrolling, selection, etc)
if &term =~ '^screen'
    set ttymouse=xterm2
endif

set noerrorbells visualbell t_vb=

set splitbelow
set splitright

