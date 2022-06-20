# Specify the compiler which is bound to be used when, well, compiling the current units.
CC=gcc
# Specify the flags which are going to be applied to the current compiler.
CFLAGS=		-Wall -g -pedantic

# Create the executable for this program.
main: main.o

# Create the object files for the program.
main.o: main.c

stack.o: stack.c stack.o

# Clean commands
clean:
		rm -rf *~
cleanall:
		rm -rf *~ *.o main