filetype on
filetype plugin on
filetype indent on
syntax on

set shell=/bin/mksh
set nocompatible
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set nobackup
set nowb
set noswapfile
set noundofile
set ignorecase
set incsearch
set hlsearch
set wrapscan
set smartcase
set mouse=a
set modeline
set more
set ruler
set cursorline
set showmode
set showcmd
set pastetoggle=<F2>
set backspace=2
set scrolloff=3
set lazyredraw
set foldmethod=syntax 
set wildmenu
set wildmode=longest,full,list
set fillchars+=vert:│
set cmdheight=1
set nu

set background=dark
set t_Co=256

hi Normal         ctermfg=none
hi Boolean        ctermfg=5
hi Comment        ctermfg=239
hi Conditional    ctermfg=1    cterm=bold
hi Constant       ctermfg=7
hi CursorLine     ctermbg=233  cterm=bold
hi CursorLineNr   ctermfg=233  ctermbg=236 cterm=bold
hi LineNr         ctermfg=236  ctermbg=233
hi DiffAdd        ctermfg=239  ctermbg=11
hi DiffChange     ctermfg=239  ctermbg=12
hi DiffText       ctermfg=239  ctermbg=13
hi DiffDelete     ctermfg=239  ctermbg=14
hi FoldColumn     ctermfg=239  ctermbg=5
hi Folded         ctermfg=5    ctermbg=none
hi Function       ctermfg=239
hi StatusLine     ctermfg=7    ctermbg=239
hi StatusLineNC   ctermfg=235
hi StatusRO       ctermfg=1
hi Statement      ctermfg=4
hi Number         ctermfg=1
hi MatchParen     ctermfg=4
hi ModeMsg        ctermfg=233  ctermbg=236
hi String         ctermfg=246
hi Operator       ctermfg=239  cterm=none
hi PreCondit      ctermfg=5    cterm=none
hi PreProc        ctermfg=4
hi Question       ctermfg=1
hi Repeat         ctermfg=246
hi Search         ctermfg=233  ctermbg=7
hi SpecialChar    ctermfg=1
hi SpecialComment ctermfg=3
hi Special        ctermfg=12
hi SpecialKey     ctermfg=12
hi Title          ctermfg=239
hi Type           ctermfg=7
hi Visual         ctermfg=1
