CXXFLAGS += -std=c++11

test: hash.o test.o
	${CXX} -o $@ $^
