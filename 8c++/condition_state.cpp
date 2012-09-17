#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <stdexcept>
using std::runtime_error;
#include <istream>
using std::istream;
#include <limits>
//using std::numeric_limits;

int main(int argc, const char *argv[])
{
	int ival;

	while (cin >> ival, !cin.eof()) 	// comma expression
	{
		if (cin.bad()) 	// input stream corrupte; bad out
			throw runtime_error("IO stream corrupted");
		if (cin.fail()) 				// bad input
		{
			cerr << "bad data, try again" << endl;		// warn the user
			cin.clear(istream::goodbit); 		// reset the stream
			cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');	// ignore bad input
			continue;				// get next input
		}
	}

	return 0;
}

