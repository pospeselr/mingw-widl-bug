.DEFAULT_GOAL := test
MIDL = "/home/pospeselr/Code/Tor/dist/mingw-w64/bin/i686-w64-mingw32-widl"
MIDL_FLAGS = "--win32 -m32 -t"
test:

	$(MIDL) BarFoo.idl
	$(MIDL) FooBar.idl

clean:
	rm -f *.c *.h *.rgs *.tlb