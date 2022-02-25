" This is my vimrc
syntax on
filetype on
set nocompatible
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set showcmd
set visualbell
set list
set lcs=tab:»·
set lcs+=trail:·

set fileformats=unix,dos

" draw an underline under the line the cursor is on
highlight clear CursorLine
highlight CursorLine gui=underline cterm=underline term=underline
set cursorline


filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch

set wildignore+=*.o


set ruler

" Uncomment below to show a color column at 120, looks kinda gross though
"set colorcolumn=120
"highlight ColorColumn ctermbg=lightcyan guibg=blue


" File Browsing stuff
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s)\zs\.\S\+'

" easier file finding
set path+=**

" enable backspace
set backspace=indent,eol,start

" trim trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

colorscheme desert

" trigger `autoread` when files changes on disk
set autoread
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif

" notification after file change
autocmd FileChangedShellPost * echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None
