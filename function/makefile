TARGET := ../lib/libarth.so
SRC := $(wildcard *.c)
Cflag := -I ../include
all: ${TARGET}

${TARGET} : ${SRC}
		gcc -fPIC -shared $^ ${Cflag} -o $@

clean:
		rm ${TARGET}
