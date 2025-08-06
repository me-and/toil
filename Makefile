.DEFAULT: all
.PHONY: all install

INSTALL = install
prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(prefix)/bin

all: toil

install: toil
	$(INSTALL) --target-directory=$(DESTDIR)$(bindir) -D toil
