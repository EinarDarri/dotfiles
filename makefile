
remove:
	@if [ -f ~/.bash_aliases ]; then rm ~/.bash_aliases; fi
	@if [ -f ~/.bashrc ]; then rm ~/.bashrc; fi
	@if [ -f ~/.gdbinit ]; then rm ~/.gdbinit; fi
	@if [ -f ~/.config/nvim ]; then rm ~/.config/nvim; fi

link: remove
	@ln -t ~ bash/.bash_aliases
	@ln -t ~ bash/.bashrc
	@ln -t ~ configs/.gdbinit
	@ln ~/.config/nvim configs/nvim

install:
	@sh bash/installs.sh
