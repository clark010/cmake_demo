g++ -I./include -L./cmake-build-debug/src/ -ltestso -o main2 main2.cpp

export LD_LIBRARY_PATH=./cmake-build-debug/src
./main2
