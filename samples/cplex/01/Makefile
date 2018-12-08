################################

# Uncomment for CPLEX_Studio1263
BINDIST    = x86-64_linux
SYSTEM     = x86-64_linux
LIBFORMAT  = static_pic
CPLEXDIR      = /opt/ibm/ILOG/CPLEX_Studio128/cplex
CONCERTDIR    = /opt/ibm/ILOG/CPLEX_Studio128/concert

################

CCC = g++

CCOPT = -m64 -O3 -fPIC -fno-strict-aliasing -fexceptions -DNDEBUG -DIL_STD -Wno-ignored-attributes

CPLEXBINDIR   = $(CPLEXDIR)/bin/$(BINDIST)
CPLEXLIBDIR   = $(CPLEXDIR)/lib/$(SYSTEM)/$(LIBFORMAT)
CONCERTLIBDIR = $(CONCERTDIR)/lib/$(SYSTEM)/$(LIBFORMAT)

CCLNFLAGS = -L$(CPLEXLIBDIR) -lilocplex -lcplex -L$(CONCERTLIBDIR) -lconcert -lm -pthread -ldl

CONCERTINCDIR = $(CONCERTDIR)/include
CPLEXINCDIR   = $(CPLEXDIR)/include

CCFLAGS = $(CCOPT) -I$(CPLEXINCDIR) -I$(CONCERTINCDIR)

all : ex1

ex1: ex1.o
	$(CCC) $(CCFLAGS) ex1.o -o ex1 $(CCLNFLAGS)

.cpp.o:
	$(CCC) $(CCFLAGS)  $< -c -o $@ $(CCLNFLAGS)

clean:
	rm --force ex1 ex1.o
