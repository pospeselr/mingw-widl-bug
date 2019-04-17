.DEFAULT_GOAL := test
MIDL = "/media/ssd/Code/Tor/mingw-w64/bin/i686-w64-mingw32-widl"
MIDL_FLAGS = "--win32 -m32 -t"
test:

	$(MIDL) EnumBugLib.idl

clean:
	rm -f *.c *.h *.rgs *.tlb *.h.*