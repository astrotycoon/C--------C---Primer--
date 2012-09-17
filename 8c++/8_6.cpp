/*
 * =====================================================================================
 *
 *       Filename:  8_6.cpp
 *
 *    Description:  ifstream arguments pass into istream parameter
 *
 *        Version:  1.0
 *        Created:  09/11/2012 03:12:55 AM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:   astrol  ( astrol ),  astrotycoon@yahoo.cn 
 *   Organization:   astrol 
 *
 * =====================================================================================
 */

#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <fstream>
using std::ifstream;
#include <string>
using std::string;
#include "get.h"

int main(int argc, const char *argv[])
{
	string filename;
	cout << "Please input the filename: ";
	cin >> filename;
	ifstream input(filename.c_str());
	if (!input)
	{
		cerr << "error: unable to open the input file: "
		<< filename << endl;
	}	
	ifstream::iostate old_state = input.rdstate(); 
	read_utileof(input);
	ifstream::iostate new_state = input.rdstate();
	if (old_state == new_state)
	{
		cout << "bingo!" << endl;
	}
	input.close();
	return 0;
}

