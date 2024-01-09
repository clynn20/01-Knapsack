CC = g++ -std=c++11
exe_file = sp
$(exe_file): shopping.o 
	     $(CC) shopping.o -o $(exe_file)
shopping.o: shopping.cpp
	     $(CC) -c shopping.cpp
clean:	 
	rm -f *.out *.o $(exe_file)