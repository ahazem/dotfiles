default: link-folder

link-folder:
	ln -s $(PWD) $(HOME)/.dotfiles

link-dotfiles:
	./dotfiles.sh
