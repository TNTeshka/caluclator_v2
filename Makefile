# Target executable name
TARGET = calculator_app

# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -Wall -Wextra -std=c++11

# Object files
OBJ = main.o calculator.o

# Default target
all: $(TARGET)

# Rule for linking the target executable
$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJ)

# Rule for compiling main.cpp
main.o: main.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c main.cpp

# Rule for compiling calculator.cpp
calculator.o: calculator.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c calculator.cpp

# Clean up build artifacts
clean:
	rm -f $(OBJ) $(TARGET)
