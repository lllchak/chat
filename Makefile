default_target: all
.PHONY : default_target

BUILD_DIR = build
EXE = CMakeTugle

create_build:
	mkdir $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)

build: clean create_build
	cd $(BUILD_DIR) && cmake .. && cmake --build .

run: build
	cd $(BUILD_DIR) && ./$(EXE)

all: clean build run
