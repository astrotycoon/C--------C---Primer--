/*
 * =====================================================================================
 *
 *       Filename:  9_35.cpp
 *
 *    Description:  9_35 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/23/2012 11:54:22 PM
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
#include <string>
	using std::string;
#include <cctype>
	using std::isupper;

int main(int argc, const char *argv[])
{
	string str("AaBsCtDrEoFtGyHcIoJoKnL@MyNaOhPoQoR.ScTnU");
	cout << "before: " << str << endl;
	
	string::iterator iter = str.begin();
	while (iter != str.end())
	{
		if (isupper(*iter))
			iter = str.erase(iter);
		else
			++iter;
	}
	cout << "after: " << str << endl;

	return 0;
}
	


