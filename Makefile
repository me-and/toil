.DEFAULT: toil
.PHONY: install

INSTALL = install
prefix = /usr/local

toil: toil.c

install: toil
	$(INSTALL) $? $(DESTDIR)
