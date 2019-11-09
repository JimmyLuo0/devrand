all: main.o random.o
	gcc -o program main.o random.o

main.o: main.c 
	gcc -c main.c

random.o: random.c
	gcc -c random.c

run:
	./program

clean:
	rm *.o
	rm program
