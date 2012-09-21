/*
 * =====================================================================================
 *
 *       Filename:  9_32.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/20/2012 11:40:36 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol (astrol), astrotycoon@yahoo.cn 
 *   Organization:  astrol
 *
 * =====================================================================================
 */
#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <vector>
	using std::vector;
#include <string>
	using std::string;

int main(int argc, const char *argv[])
{ 
	vector<string> svec;
	svec.reserve(1024);
	string text_word("hello");

	for (int ix = 0; ix != 1048; ++ix)
	{
		svec.push_back(text_word);
	}
	svec.resize(svec.size() + svec.size() / 2);
	cout << "svec.size: " << svec.size()
	<< " capacity: " << svec.capacity() << endl;
 
	return 0;
}

