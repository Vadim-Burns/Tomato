.DEFAULT_GOAL := default

default:
	g++ -o tomato main.cpp

install:
	chmod +x tomato
	mv tomato /usr/local/bin/tomato-timer
	chmod 755 /usr/local/bin/tomato-timer

uninstall:
	rm /usr/local/bin/tomato-timer
