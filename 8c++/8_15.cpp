/*
 * =====================================================================================
 *
 *       Filename:  8_15.cpp
 *
 *    Description:  8_15 C++ Primer
 *
 *        Version:  1.0
 *        Created:  09/12/2012 02:45:23 PM
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
#include <sstream>
using std::istringstream; using std::ostringstream; using std::stringstream;
#include <string>
using std::string;

#include "get.h"

int main(int argc, const char *argv[])
{
	string line;
	while (getline(cin, line))
	{
		line += " ";
		istringstream stream(line);
		read_utileof(stream);
	}

	return 0;
}
