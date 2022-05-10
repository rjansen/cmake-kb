sample: sample.o
	g++ sample.o -o sample

sample.o: sample.cpp sum.o divide.o log.o
	g++ -c sample.cpp

sum.o: sum.cpp
	g++ -c sum.cpp

divide.o: divide.cpp
	g++ -c divide.cpp

log.o: log.cpp
	g++ -c log.cpp
