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

" draw an underline under the line the cursor is on
highlight clear CursorLine
highlight CursorLine guibg=Yellow ctermfg=DarkBlue ctermbg=Yellow ctermfg=DarkBlue
set cursorline


filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch


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
