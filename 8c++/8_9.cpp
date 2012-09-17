/*
 * =====================================================================================
 *
 *       Filename:  8_9.cpp
 *
 *    Description:  open file to use input(ifstream) --> vector<string>
 *
 *        Version:  1.0
 *        Created:  09/11/2012 04:03:02 AM
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
using std::endl; using std::cerr; using std::getline;
#include <string>
using std::string;
#include <vector>
using std::vector;
#include <fstream>
using std::ifstream; using std::ofstream;
#include <cstdlib>

int main(int argc, const char *argv[])
{
	string filename;			// empty string
	vector<string> string_elements;		// empty string vector
	ifstream input;				// input file stream

	cout << "Please enter filename: ";
	cin >> filename;
	input.open(filename.c_str());
	if (!input)
	{
		cerr << "error: unable to open input file: "
		<< filename << endl;
		return (EXIT_FAILURE);
	}
	while(getline(input, filename))
	{
		string_elements.push_back(filename);
	}
	input.close();
	input.clear();

	for (vector<string>::const_iterator beg = string_elements.begin();
		beg < string_elements.end(); ++beg)
	{
		cout << *beg << endl;
	}
	return 0;
}


