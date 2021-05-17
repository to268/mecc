all: install

install:
	cp -f mecc /usr/sbin

install-ec-configs:
	cp -f etc/modprobe.d/ec_sys.conf /etc/modprobe.d/
	cp -f etc/modules-load.d/ec_sys.conf /etc/modules-load.d/

uninstall:
	rm -f /usr/sbin/mecc
	rm -f /etc/modprobe.d/ec_sys.conf
	rm -f /etc/modules-load.d/ec_sys.conf

.PHONY: all install-ec-configs uninstall
