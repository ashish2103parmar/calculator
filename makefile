SRCS  := $(wildcard *.c)
TARGET := CALC
CFLAG := -I include/
LFLAG := -L lib/ -larth
all : ${TARGET} 

${TARGET}:${SRCS}
	gcc  $^  ${LFLAG} ${CFLAG}  -o $@ 

clean:
		rm ${TARGET}
