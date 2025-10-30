
remove:
	@if [ -f ~/.bash_aliases ]; then rm ~/.bash_aliases; fi
	@if [ -f ~/.bashrc ]; then rm ~/.bashrc; fi

link: remove
	@ln -t ~ bash/.bash_aliases
	@ln -t ~ bash/.bashrc

install:
	@sh bash/install.sh