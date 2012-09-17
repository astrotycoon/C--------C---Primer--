#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include "ishorter.h"

int main(int argc, char *argv[])
{
	string s1("hello");
	string s2("world");
	cout << isShorter(s1, s2) << endl;

	return 0;
}

