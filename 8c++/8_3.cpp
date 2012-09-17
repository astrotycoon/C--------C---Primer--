#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <istream>
using std::istream; 
#include <sstream>
using std::istringstream;
#include <limits>
using std::numeric_limits;
#include <stdexcept>
using std::runtime_error;

istream &read_utileof(istream &in);
istringstream &read_utileof(istringstream &input);	// overload function -- you see, overload function
							// can have different return type 
int main(int argc, const char *argv[])
{
	istream::iostate old_istream_state = cin.rdstate();
	read_utileof(cin);
	istream::iostate new_istream_state = cin.rdstate();
	if (old_istream_state == new_istream_state)
		cout << endl << "cin's state not change!" << endl;
	else
		cout << endl << "cin's state has change!" << endl << endl;
/*******************************************************************/
	istringstream input("1\n"
			    "non-numeric input\n"
			    "2\n"
			    "non-numeric input\n"
		   	    "3\n"
		   	    "non-numeric input\n"
		            "4\n"
		            "non-numeric input\n"
		            "5\n");

	istringstream::iostate old_istringstream_state = input.rdstate();
	read_utileof(input);
	istringstream::iostate new_istringstream_state = input.rdstate();
	if (old_istringstream_state == new_istringstream_state)
		cout << "input's state not change!" << endl;
	else
		cout << "input's state has change!" << endl;

	return 0;
}

istream &read_utileof(istream &in)
{
	int ival;
	cout << "please input: ";
	while (in >> ival, !in.eof())
	{
		if (in.bad())
			throw  runtime_error("IO stream corrupted....");
		else if (in.fail()) {
			cerr << "bad data... try again: ";	// warn the user
			in.clear(istream::goodbit); 				// reset the stream
			in.ignore(numeric_limits<std::streamsize>::max(), '\n');
			continue;
		} else
			cout << ival << endl;;
		cout << "please input: ";
	}
	
	in.clear();
	return in;
}

istringstream &read_utileof(istringstream &input)
{
	int ival;
	
	for ( ;; )
	{
		input >> ival;

		if (input.eof() || input.bad())
			break;
		else if (input.fail()) {
			cerr << "bad data... try again" << endl;
			input.clear( istringstream::goodbit );	// reset the string-stream
			input.ignore( numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
			continue;
		} else
			cout << ival << endl;
	}

	input.clear(); // recover the input's state
	return input;
}
