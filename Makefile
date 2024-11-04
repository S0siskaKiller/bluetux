SCRIPT = bluetux
INSTALL_PATH = /usr/bin

install:
	install -m 755 $(SCRIPT) $(INSTALL_PATH)
uninstall:
	rm -f $(INSTALL_PATH)/$(SCRIPT)

