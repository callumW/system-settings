#!/bin/bash
set -x

echo "Installing dot files"

cp .vimrc ~/
cp .gvimrc ~/
cp tmux/.tmux.conf ~/

cp .ctags ~/

mkdir -p ~/.vim/colors
cp vim-themes/colors/* ~/.vim/colors/

mkdir -p ~/.config/sublime-text/Packages/User
cp sublime/Preferences.sublime-settings ~/.config/sublime-text/Packages/User
cp sublime/Package\ Control.sublime-settings ~/.config/sublime-text/Packages/User

cp .gitconfig ~/
