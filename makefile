
remove:
	@rm ~/.bash_aliases
	@rm ~/.bashrc

link: remove
	@ln -t ~ bash/.bash_aliases
	@ln -t ~ bash/.bashrc