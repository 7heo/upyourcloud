ifndef DESTDIR
DESTDIR="/usr/local/bin/"
endif

all:
	@echo 'This is a shell script, there is nothing to do. `make install` to install.'

install:
	@cp upyourcloud upyourcloud-combine $(DESTDIR)

.PHONY: all install
