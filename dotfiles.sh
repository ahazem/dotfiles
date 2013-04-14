#!/bin/bash

dir="${HOME}/.dotfiles"

link() {
  ln -fs "${dir}/${1}" "${HOME}/${2}"
}

link "bash/bashrc" ".bashrc"
link "bash/bash_profile" ".bash_profile"
link "gem/gemrc" ".gemrc"
link "git/gitconfig" ".gitconfig"
link "git/gitignore" ".gitignore"
link "tmux/tmux.conf" ".tmux.conf"
link "vim/vimrc" ".vimrc"
