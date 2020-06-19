install:
	@cp -fv arch.txt /etc/issue

preview:
	less -rf arch.txt | cat
