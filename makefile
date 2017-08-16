main: install

install:
	sudo cp ./script.sh /usr/bin/backlight

uninstall:
	sudo rm /usr/bin/backlight
