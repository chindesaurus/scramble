scramble: scramble.c
	gcc -ggdb -std=c99 -Wall -Werror -o scramble scramble.c

clean:
	rm -f *.o a.out core scramble
	rm -r *.dSYM
