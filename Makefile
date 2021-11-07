PREFIX := /usr/local

all: install

install:
	ln -sr ani-cli $(DESTDIR)$(PREFIX)/bin/ani-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/ani-cli

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/ani-cli

.PHONY: all install uninstall
