all : test

test : main.c
	gcc -o test main.c test.c 

def : main.c test.c
	gcc -E main.c test.c > output.i

clean :
	rm -f test *.i
