CC = gcc
CFLAGS = -g -Wall -Werror
BIN = poc
LDLIBS = -lbluetooth
all: $(BIN)

clean:
	rm -f $(BIN)
