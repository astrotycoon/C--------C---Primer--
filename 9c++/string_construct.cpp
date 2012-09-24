/*
 * =====================================================================================
 *
 *       Filename:  test_construct.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/24/2012 12:25:56 PM
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

int main(int argc, const char *argv[])
{
	char *cp = "hello world!";		// null-terminated array
	char c_array[] = {"World!!!!"}; 	// null-terminated
	char no_null[] = {'H', 'i'}; 		// not null-terminated

	string s1(cp); 				// s1 == "hello world!"
	string s2(c_array, 5);			// s2 == "World"
	string s3(c_array+5, 4); 		// s3 == "!!!!"
	string s4(no_null); 			// runtime error: no_null not null terminated
	string s5(no_null, 2); 			// ok: s5 == "Hi"

	cout << "s1: " << s1 << endl;
	cout << "s2: " << s2 << endl;
	cout << "s3: " << s3 << endl;
	cout << "s4: " << s4 << endl;
	cout << "s5: " << s5 << endl;

	return 0;
}


