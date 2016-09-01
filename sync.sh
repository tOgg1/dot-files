#!/bin/sh

files=".zprezto .zsh .zlogin .zlogout .zpreztorc .zprofile .zsh_aliases .zshenv .zsh_history .zshrc .vim .viminfo .vimrc .tmux.conf .tmuxinator .sublime-projects .config/sublime-text-3/Packages/User .profile .gitconfig .oh-my-zsh"

cdir=$(pwd)
cd ~/
tar cvfz dot-files.tar.gz $files
mv dot-files.tar.gz $cdir
