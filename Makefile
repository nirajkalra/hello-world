CC = g++
	# compiler flags:
  	#  -g    adds debugging information to the executable file
  	#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g -Wall

sample : sample.o
	g++ -Wall sample.o -o sample
sample.o : sample.c
	g++ -c -Wall sample.cpp -o sample.o
