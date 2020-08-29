adblocker.deb:
	dpkg-deb --build adblocker
install: adblocker.deb
	sudo apt reinstall ./adblocker.deb -y
uninstall:
	sudo systemctl stop adblocker
	sudo apt remove adblocker -y
.PHONY: install uninstall
