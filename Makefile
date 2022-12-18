all:
	cd app/
	g++ *cpp *hpp -o out

clean:
	cd app/
	rm out
