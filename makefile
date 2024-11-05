TARGET = manual_append

all: program

program: manual_append.cpp
	g++ -o $(TARGET) manual_append.cpp

clean:
	rm -f $(TARGET)

