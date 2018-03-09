default: link-folder 

link-folder:
	ln -s . $HOME/.dotfiles

link-dotfiles:
	./dotfiles.sh
