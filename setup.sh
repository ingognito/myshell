#!/bin/sh

echo "source $HOME/.myshell/zshrc" >> $HOME/.zshrc
git config --global core.excludesfile $HOME/.myshell/gitignore
