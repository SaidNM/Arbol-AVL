run:a.out
	./a.out
a.out:main.o arbol.o
	gcc main.o arbol.o
main.o:main.c
	gcc -c main.c
pagina.o:arbol.c
	gcc -c arbol.c
clear:
	-rm main.o arbol.o a.out