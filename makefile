ippusbd:
	cd exe; \
	cmake ../src; \
	make;

clean:
	cd exe; \
	make clean

full: clean ippusbd
