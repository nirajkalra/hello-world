CC = g++
	# compiler flags:
  	#  -g    adds debugging information to the executable file
  	#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g -Wall

OBJ      = HelloWorld.o UnitTest1.o sample.o
LINKOBJ  = HelloWorld.o UnitTest1.o sample.o
BIN      = test

$(BIN): $(OBJ)
	$(CC) $(LINKOBJ) -o $(BIN)

HelloWorld.o: HelloWorld.cpp
	$(CC) -c HelloWorld.cpp -o HelloWorld.o

UnitTest1.o: UnitTest1.c
	$(CC) -c UnitTest1.c -o UnitTest1.o

sample.o: sample.c
	$(CC) -c sample.c -o sample.o


#all: sample.cpp
#	g++ -g -Wall -o sample sample.cpp

clean: 
	$(RM) sample
