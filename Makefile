all: srv cln

srv: src/srv.c
	gcc -o srv src/srv.c -g

cln: src/cln.c
	gcc -o cln src/cln.c -g

