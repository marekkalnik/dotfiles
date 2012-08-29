all:	tmux-conf vim-conf ack-config

tmux-conf:
	ln -s $(CURDIR)/tmux.conf ~/.tmux.conf

vim-conf:
	ln -s $(CURDIR)/vimrc ~/.vimrc
	ln -s $(CURDIR)/vim ~/.vim

ack-config:
	ln -s $(CURDIR)/ackrc ~/.ackrc
