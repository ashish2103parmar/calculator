TARGET := ../lib/libarth.so
SRC := $(wildcard *.c)

all: ${TARGET}

${TARGET} : ${SRC}
		gcc -fPIC -shared $^ -o $@

clean:
		rm ${TARGET}
