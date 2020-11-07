FILES = .bash_aliases \
	.bash_functions.sh \
	.bash_PS1 \
	.bashrc \
	.profile \
	.vim\
	.vimrc \
	.zshrc

OBJS = ~/.bash_aliases \
	~/.bash_functions.sh \
	~/.bash_PS1 \
	~/.bashrc \
	~/.profile \
	~/.vim\
	~/.vimrc \
	~/.zshrc

all : copy
	. ~/.bashrc
copy :
	cp -rf $(FILES) ~/.
clean :
	rm -rf $(OBJS)
clean git :
	rm -rf ../.profil
fclean : clean clean git
