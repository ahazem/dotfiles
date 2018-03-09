default: link-folder

link-folder:
	ln -s $(PWD) $(HOME)/.dotfiles

link-dotfiles:
	$(HOME)/.dotfiles/dotfiles.sh
