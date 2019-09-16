abc.exe:main.o factorial.o palindrome.o biggest3.o
	gcc -o abc.exe main.o factorial.o palindrome.o biggest3.o

main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
