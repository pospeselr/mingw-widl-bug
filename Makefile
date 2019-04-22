.DEFAULT_GOAL := test
MIDL = /media/pospeselr/ssd/Code/Tor/bin/mingw-w64/bin/widl-dev
MIDL_FLAGS = --win32 -m32 -t -I /media/pospeselr/ssd/Code/Tor/bin/mingw-w64/i686-w64-mingw32/include
test:

	$(MIDL) $(MIDL_FLAGS) BooleanBug.idl -o BooleanBug.widl.tlb

clean:
	rm -f BooleanBug.widl.tlb