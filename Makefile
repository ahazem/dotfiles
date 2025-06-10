default: link-folder

link-folder:
	ln -s $(PWD) $(HOME)/.dotfiles

link-dotfiles:
	$(HOME)/.dotfiles/dotfiles.sh

link-atuin:
	mkdir -p $(HOME)/.config
	ln -s $(PWD)/atuin $(HOME)/.config
