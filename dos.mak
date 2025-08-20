###############################################################################
#
#	RIO utility makefile for Borland Turbo C++ v1.01
#
#	Ashpool Systems (c) 1999
#
###############################################################################

all:		rio.exe

rio.exe:	app.cpp rio.cpp
		tcc -mh -erio.exe app.cpp rio.cpp \tc\lib\wildargs.obj
