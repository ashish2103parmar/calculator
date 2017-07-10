SRCS  := $(wildcard *.c)
TARGET := CALC
CFLAG := -I include/
LFLAG := -L lib/
all : ${TARGET} 

${TARGET}:${SRCS}
	gcc  $^  ${LFLAG} ${CFLAG}  -o $@ 

clean:
		rm ${TARGET}
