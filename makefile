ABCD.exe: main.o big.o factorial.o palindrome.o
	gcc -o ABCD.exe main.o big.o factorial.o palindrome.o
big.o: big.c
	gcc -c big.c
factorial.o: factorial.c
	gcc -c factorial.c
palindrome.o: palindrome.c
	gcc -c palindrome.c
clean:
	rm -rf *.o
