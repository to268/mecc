all: install

install:
	cp -f mecc /usr/sbin

uninstall:
	rm -f /usr/sbin/mecc

.PHONY: all install uninstall
