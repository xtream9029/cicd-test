# Makefile
CXX = g++
CXXFLAGS = -O2 -std=c++20
TARGET = hello

all: $(TARGET)

$(TARGET): hello.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET) hello.cpp

clean:
	rm -f $(TARGET)

