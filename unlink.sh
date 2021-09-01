#!/bin/bash

rm           ~/.bashrc
cp  dotfiles.old/.bashrc ~/

rm           ~/.bash_aliases
cp  dotfiles.old/.bash_aliases ~/

rm           ~/.bash_exports
cp  dotfiles.old/.bash_exports ~/

rm           ~/.bash_wrappers
cp  dotfiles.old/.bash_wrappers ~/

rm           ~/.vimrc
cp  dotfiles.old/.vimrc ~/

rm           ~/.screenrc
cp  dotfiles.old/.screenrc ~/

rm           ~/.tmux.conf
cp  dotfiles.old/.tmux.conf ~/

rm           ~/.dircolors
cp  dotfiles.old/.dircolors ~/

rm           ~/.bash_logout
cp  dotfiles.old/.bash_logout ~/
