SHELL=/bin/bash
hello:*.c
	gcc -Werror -Wall $^ -o $@
test:
	test `./hello` == helloworld
