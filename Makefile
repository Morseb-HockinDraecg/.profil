FILES = .bash_aliases \
	.bash_functions.sh \
	.bash_theme \
	.bashrc \
	.profile \
	.vim\
	.vimrc \
	.zshrc
OBJS = ../$(FILES)

all : copy
	. ~/.bashrc
copy :
	cp -rf $(FILES) ~/.
clean :
	rm -rf $(OBJS)
