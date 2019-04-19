.DEFAULT_GOAL := test
MIDL = "/home/pospeselr/Code/Tor/bin/mingw-w64/bin/i686-w64-mingw32-widl"
MIDL_FLAGS = "--win32 -m32 -t"
test:

	$(MIDL) WireMarshalBug.idl

clean:
	rm -f WireMarshalBug.h WireMarshalBug_i.c WireMarshalBug.tlb