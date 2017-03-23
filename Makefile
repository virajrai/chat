CC  = gcc
CXX = g++


CFLAGS = -g -Wall
CXXFLAGS = -g -Walll

.PHONY: default

default: simchat virajchat

virajchat:


simchat: 


.PHONY: clean
clean: 
	rm -f *.o core a.out mdb-lookup *~ *.*~ .*.*~ .*~ simchat virajchat

.PHONY: rebuild
rebuild: clean simchat
