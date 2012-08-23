all:	tmux-conf vim-conf ack-config

tmux-conf:
	ln -s tmux.conf ~/.tmux.conf

vim-conf:
	ln -s vimrc ~/.vimrc
	ln -s vim ~/.vim

ack-config:
	ln -s ackrc ~/.ackrc
