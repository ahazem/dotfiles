#!/bin/bash

dir="${HOME}/.dotfiles"

link() {
  ln -fs "${dir}/${1}" "${HOME}/${2}"
}

link "bash/bashrc" ".bashrc"
link "bash/bash_profile" ".bash_profile"
link "gem/gemrc" ".gemrc"
link "git/gitconfig" ".gitconfig"
link "git/config.personal" ".gitconfig-personal"
link "git/gitignore" ".gitignore"
link "git/gitattributes" ".gitattributes"
link "misc/.editorconfig" ".editorconfig"
link "starship/config.toml" ".starship.toml"
link "tmux/tmux.conf" ".tmux.conf"
link "vim/vimrc" ".vimrc"