SRCS  := $(wildcard *.c)
TARGET := CALC
CFLAG := -I ./
all : ${TARGET} 

${TARGET}:${SRCS}
	gcc  $^ ${CFLAG}  -o $@ 

clean:
		rm ${TARGET}
