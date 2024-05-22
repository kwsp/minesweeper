TARGET=minesweeper

$(TARGET): main.cc
	g++ -std=c++17 main.cc -o $(TARGET)

.PHONY: clean
clean:
	rm $(TARGET)
