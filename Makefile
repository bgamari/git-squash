DESTDIR?=/usr/local

.PHONY : install
install :
	cp git-squash $(DESTDIR)/bin
	cp git-squash-files $(DESTDIR)/bin

