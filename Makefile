all:
	cd app/
	g++ main.cpp myfunc.cpp myfunc.hpp -o out

clean:
	cd app/
	rm out
