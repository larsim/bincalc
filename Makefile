LDFLAGS+=-lgmp
EXECUTABLE=bincalc

all: bincalc.o
	$(CC) -c -o $(EXECUTABLE) $(LDFLAGS)

clean:
	rm -f $(EXECUTABLE)
