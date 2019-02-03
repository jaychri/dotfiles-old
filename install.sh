#!/bin/bash

rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.bash_exports
rm ~/.bash_wrappers
rm ~/.vimrc
rm ~/.screenrc
rm ~/.tmux.conf
rm ~/.dircolors
ln -s dotfiles/.bashrc ~/
ln -s dotfiles/.bash_aliases ~/
ln -s dotfiles/.bash_exports ~/
ln -s dotfiles/.bash_wrappers ~/
ln -s dotfiles/.vimrc ~/
ln -s dotfiles/.screenrc ~/
ln -s dotfiles/.tmux.conf ~/
ln -s dotfiles/.dircolors ~/
