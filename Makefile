

.PHONY: all
all: main.c
	gcc -Ilibs -Wall -o test main.c -L./libs -lmytest -Wl,-rpath=./libs


.PHONY: clean
clean: 
	rm test
