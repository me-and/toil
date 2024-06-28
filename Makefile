.DEFAULT: toil
.PHONY: install

INSTALL = install
DESTDIR = /usr/local/bin

toil: toil.c

install: toil
	$(INSTALL) $? $(DESTDIR)
