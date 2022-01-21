#!/bin/bash
set -x

echo "Installing dot files"

cp .vimrc ~/
cp .gvimrc ~/
cp tmux/.tmux.conf ~/

mkdir -p ~/.vim/colors
cp vim-themes/colors/* ~/.vim/colors/
