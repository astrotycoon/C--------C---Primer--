/*
 * =====================================================================================
 *
 *       Filename:  sstream.cpp
 *
 *    Description:  sstream test
 *
 *        Version:  1.0
 *        Created:  09/12/2012 01:57:30 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol  (astrol ), astrotycoon@yahoo.cn 
 *   Organization:  astrol 
 *
 * =====================================================================================
 */

#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <sstream>
using std::istringstream; using std::ostringstream;

int main(int argc, const char *argv[])
{
	string line, word;	// will hold a line and word from input, respectively
	while (getline(cin, line)) 	// read a line from the standard input into line
	{	
		cout << line << endl;
		istringstream stream(line);	// bind to stream to the line we read
		while (stream >> word)
		{
			cout << word << endl;
		}
	}

	{
		int val1 = 512, val2 = 1024;
		ostringstream format_message;
		// ok: coverts values to a string representation
		format_message << "val1: " << val1 << "\n"
		<< "val2: " << val2 << "\n";
//		cout << format_message.str() << endl;	
//		str member obtains the string associated with a stringstream
		istringstream input_istring(format_message.str());
		string dump; 	// place to dump the labels from the formatted message
		// extracts the stored ascii values, converting back to arithmetic types
		input_istring >> dump >> val1 >> dump >> val2;
		cout << val1 << " " << val2 << endl;
	}
	return 0;
}


