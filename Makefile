all:	tmux-conf vim-conf ack-conf git-conf

tmux-conf:
	ln -s $(CURDIR)/tmux.conf ~/.tmux.conf

vim-conf:
	ln -s $(CURDIR)/vimrc ~/.vimrc
	ln -s $(CURDIR)/vim ~/.vim

ack-conf:
	ln -s $(CURDIR)/ackrc ~/.ackrc

git-conf:
	ln -s $(CURDIR)/gitconfig ~/.ackrc
	ln -s $(CURDIR)/gitexcludes ~/.ackrc
