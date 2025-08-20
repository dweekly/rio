###############################################################################
#
#	RIO utility makefile for linux g++
#
#	Ashpool Systems (c) 1999
#
###############################################################################

all: 		rio

rio:		app.cpp rio.cpp
		g++ -O1 -o rio app.cpp rio.cpp
		chmod +s rio

clean:
		rm -f rio
		rm -f *.o

