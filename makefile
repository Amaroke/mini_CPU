all:
	gcc -Wall -o miniCPU.o -c miniCPU.c
	gcc -o main miniCPU.o
clean:
	$(RM) *.o *~ main