Onboarding Guide
================

Here are most of the steps you need to follow when setting up a new device:

  - change shell to bash (install latest version of bash first)
  - install brew
  - install github cli (via brew) - if needed
  - install gitlab cli (via brew) - if needed:
    - `brew install glab`
  - install gh or gl:
    - https://github.com/jdxcode/gh
  - clone dotfiles
  - run make commands for dotfiles:
    - `make link-folder`
    - `make link-dotfiles`
  - import iterm preferences:
    - import json profile and make it default
    - load preferences from custom folder (~/.dotfiles/iterm)
  - install nord colorscheme (for vscode)
  - install nord colorscheme (for iterm)
  - install bash autocompletion:
    - `brew install bash-completion@2`
  - install git completion
  - install vim vundle
  - install tmux
  - install tpm
  - install gnupg (via homebrew)
  - import private pgp keys (find keys first)
  - install editorconfig plugin (vscode)
  - install asdf and asdf-ruby
  - install teleport (tsh)
  - install kubectl (if needed)
  - install starship
  - install gitlab-runner:
    - `brew install gitlab-runner`


