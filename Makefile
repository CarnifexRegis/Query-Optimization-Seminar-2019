tests: test.cpp ermold.cpp
	$ g++ -g -w -Wall -o  tests ermold.cpp test.cpp
erm: erm.cpp
	$ g++ -g -w -Wall -O3 -o  erm erm.cpp
