if has("gui_win32")
    set guifont=Monospace:h14
else
    set guifont=Monospace\ 14
endif

set guioptions -=m " disable menu bar
set guioptions -=T " disable tool bar
set guioptions -=r " disable scroll bar

set belloff=all " disable alert bell

colo inkpot
source $HOME/.vimrc
