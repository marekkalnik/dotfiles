all:	tmux-conf ack-conf git-conf

tmux-conf:
	ln -s $(CURDIR)/tmux.conf ~/.tmux.conf

ack-conf:
	ln -s $(CURDIR)/ackrc ~/.ackrc

git-conf:
	ln -s $(CURDIR)/gitconfig ~/.gitconfig
	ln -s $(CURDIR)/gitexcludes ~/.gitexcludes
	ln -s $(CURDIR)/gittemplate ~/.gittemplate

aliases:
	ln -s $(CURDIR)/bash_aliases ~/.bash_aliases
