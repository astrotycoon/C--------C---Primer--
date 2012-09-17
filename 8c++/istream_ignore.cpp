#include <iostream>
#include <sstream>
#include <limits>
#include <stdexcept>

int main(int argc, const char *argv[])
{
	std::istringstream input("1\n"
				 "some non-numeric input\n"
				 "2\n");

	for (;;)
	{
		int ival;
		input >> ival;

		if (input.eof() || input.bad())
//			throw std::runtime_error("IO stream corrupted...");
			break;
		else if (input.fail()) {
			input.clear(); 	// unset failbit
			input.ignore(std::numeric_limits<std::streamsize>::max(), '\n');	// skip bad 
												// input
		} else 
			std::cout << ival << std::endl;
	}

	return 0;
}
