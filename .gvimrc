if has("gui_win32")
    set guifont=Courier_New:h12:cANSI:qDRAFT
else
    set guifont=Monospace\ 14
endif

set guioptions -=m " disable menu bar
set guioptions -=T " disable tool bar
set guioptions -=r " disable scroll bar
set guioptions -=L " disable left scroll bar (vertical split)

set belloff=all " disable alert bell

colo inkpot
source $HOME/.vimrc
