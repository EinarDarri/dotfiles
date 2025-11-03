link: remove
	@ln -ft ~ bash/.bash_aliases
	@ln -ft ~ bash/.bashrc
	@ln -ft ~ configs/.gdbinit
	@ln -srft ~/.config configs/nvim
	@ln -srft ~/.config configs/neofetch

remove:
	@if [ -f ~/.bash_aliases ]; then rm ~/.bash_aliases; fi
	@if [ -f ~/.bashrc ]; then rm ~/.bashrc; fi
	@if [ -f ~/.gdbinit ]; then rm ~/.gdbinit; fi
	@if [ -d ~/.config/nvim ]; then rm -r ~/.config/nvim; fi
	@if [ -d ~/.config/neofetch ]; then rm -r ~/.config/neofetch; fi


install:
	@sh bash/installs.sh
