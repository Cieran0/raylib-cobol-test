all:
	gcc -c raylib_wrapper.c -o raylib_wrapper.o
	cobc -x -free -o raylib raylib-test.cbl raylib_wrapper.o -lraylib -lm

clean:
	rm *.o