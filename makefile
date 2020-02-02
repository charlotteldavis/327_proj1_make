CFLAGS = -Wall
all: myfunc.o
	g++ $(CFLAGS) -o myexe myfunc.o 
	
myfunc.o: myfunc.cpp myfunc.h
	g++ $(CFLAGS) -c myfunc.cpp

clean:
	rm -f *.o myexe
