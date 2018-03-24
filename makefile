max_num: max_num.o ma.o
	gcc -o max_num.exe max_num.o ma.o
max_num.o: max_num.c ma.h
	gcc -c max_num.c
ma.o: ma.c ma.h
	gcc -c ma.c