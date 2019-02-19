#!/bin/bash

rm           ~/.bashrc
ln -s dotfiles/.bashrc ~/

rm           ~/.bash_aliases
ln -s dotfiles/.bash_aliases ~/

rm           ~/.bash_exports
ln -s dotfiles/.bash_exports ~/

rm           ~/.bash_wrappers
ln -s dotfiles/.bash_wrappers ~/

rm           ~/.vimrc
ln -s dotfiles/.vimrc ~/

rm           ~/.screenrc
ln -s dotfiles/.screenrc ~/

rm           ~/.tmux.conf
ln -s dotfiles/.tmux.conf ~/

rm           ~/.dircolors
ln -s dotfiles/.dircolors ~/

rm           ~/.bash_logout
ln -s dotfiles/.bash_logout ~/

