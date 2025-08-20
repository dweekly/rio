###############################################################################
#
#	RIO utility makefile for MSVC++ v5 running on Win95/98
#
#	Ashpool Systems (c) 1999
#
###############################################################################

all:		rio.exe

rio.exe:	app.cpp rio.cpp
		cl /Ferio.exe app.cpp rio.cpp /link setargv.obj

clean:
		del rio.exe
		del *.obj
