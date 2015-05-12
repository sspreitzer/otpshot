DESTDIR ?= /usr/local/bin

install:
	install -o root -g root -m 0755 otpshot $(DESTDIR)
	@echo Now define a shortcut for otpshot in your desktop environment

uninstall:
	rm -f $(DESTDIR)/otpshot

