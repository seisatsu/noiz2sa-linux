all: 
	cd src/bulletml && make
	cd src && make

clean:
	cd src/bulletml && make clean
	cd src && make clean
