echo '>^.^<'
execute pathogen#infect()

syntax on
filetype plugin indent on

set t_Co=256

set autoindent
set autoread
set backspace=indent,eol,start
set ch=1
set encoding=utf-8
set expandtab
set ffs=unix,dos,mac
set history=150
set hlsearch
set ignorecase
set incsearch
set lazyredraw
set list
set nohlsearch
set nowrap
set number
set numberwidth=1
set relativenumber
set shiftround
set shiftwidth=2
set showmatch
set smartindent
set smarttab
set softtabstop=2
set tabstop=2
set ww+=<,>,h,l,[,]

set background=dark
set term=screen-256color
" let ayucolor='dark'
" wolfpack ayu
colorscheme dracula
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
set laststatus=2

let g:user_emmet_leader_key='<C-h>'
let g:user_emmet_settings = {'html':{'quote_char': "'",},}
let g:jsx_ext_required=0

imap <Tab> <plug>(emmet-expand-abbr)

nnoremap <leader><space> :nohlsearch<CR>

if &listchars ==# 'eol:$'
 set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
