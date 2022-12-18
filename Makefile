all: main.cpp myfunc.cpp myfunc.hpp
	cd app/
	g++ *cpp *hpp -o out

clean:
	cd app/
	rm out
