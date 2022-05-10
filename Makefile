C++ ?= g++

sample: sample.o
	$(C++) sample.o -o sample

sample.o: sample.cpp sum.o divide.o log.o
	$(C++) -c sample.cpp

sum.o: sum.cpp
	$(C++) -c sum.cpp

divide.o: divide.cpp
	$(C++) -c divide.cpp

log.o: log.cpp
	$(C++) -c log.cpp

clean:
	-rm -f *.o

.PHONY: clean
