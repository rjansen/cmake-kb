C++ ?= g++

exercise: exercise.o
	$(C++) exercise.o -o exercise

exercise.o: exercise.cpp sum.o divide.o log.o
	$(C++) -c exercise.cpp

sum.o: sum.cpp
	$(C++) -c sum.cpp

divide.o: divide.cpp
	$(C++) -c divide.cpp

log.o: log.cpp
	$(C++) -c log.cpp

clean:
	-rm -f *.o

.PHONY: clean
