all: 
	cd src/bulletml && make
	cd src && make
	ln -s src/noiz2sa noiz2sa

clean:
	cd src/bulletml && make clean
	cd src && make clean
	unlink noiz2sa
