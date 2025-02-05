ABC.exe:main.o big3.o fact.o pal.c
	gcc -o ABC.exe main.o big3.o fact.o pal.c
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c	
pal.0:pal.c
	gcc -c pal.c

