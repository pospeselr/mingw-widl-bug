.DEFAULT_GOAL := test
MIDL = "/home/pospeselr/Code/Tor/bin/mingw-w64-widl4.5/bin/i686-w64-mingw32-widl"
MIDL_FLAGS = --win32 -m32 -t -o WireMarshalBug.tlb
test:

	$(MIDL) $(MIDL_FLAGS) WireMarshalBug.idl

clean:
	rm -f WireMarshalBug.tlb