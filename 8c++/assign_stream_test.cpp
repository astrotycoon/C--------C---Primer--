#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <fstream>
using std::ofstream;

int main(int argc, const char *argv[])
{
	ofstream out1, out2;
	out1 << "GoogBye!" << endl;
	out1 = out2;	// error: cannot assign stream objects

	return 0;
}
