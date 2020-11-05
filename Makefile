FILES = .bash_aliases \
	.bash_function.sh \
	.bash_theme \
	.bashrc \
	.profile \
	.vim\
	.vimrc \
	.zshrc

all :
	        cp -f $(FILES) ~/.
		source ~/.bashrc
clean :
	        rm -rf ../$(FILES)
