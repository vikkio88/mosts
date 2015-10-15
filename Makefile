MAIN_BIN=/usr/local/bin

all:
	chmod 775 ./mosts
	
install:
	install ./mosts $(MAIN_BIN)

uninstall:
	rm -f $(MAIN_BIN)/mosts
