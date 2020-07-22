adblocker.deb:
	dpkg-deb --build adblocker
install: adblocker.deb
	sudo apt install ./adblocker.deb
.PHONY install
