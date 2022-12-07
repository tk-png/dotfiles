#!/bin/zsh

ln -s "$PWD/vimrc" "$HOME/.vimrc"
ln -s "$PWD/zshrc" "$HOME/.zshrc"

mkdir -p "$HOME/.config/git/"

ln -s "$PWD/git/ignore" "$HOME/.config/git/ignore"
