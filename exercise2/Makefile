generate:
	cmake -S . -B build

build: generate
	cmake --build build

run: build
	./build/exercise

clean:
	$(MAKE) -C build clean

.PHONY: generate build run clean
