/*
 * =====================================================================================
 *
 *       Filename:  container_operator.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/16/2012 03:29:21 PM
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

int main(int argc, const char *argv[])
{
	int odd[] = {1, 3, 5, 7, 9, 12};
	int even[] = {0, 2, 4, 6, 8, 10, 12};
	int array[] = {1, 3, 9};
	int brray[] = {1, 3, 5, 7};
	int crray[] = {1, 3, 5, 7, 9, 12};

	vector<int> ivec1(odd, odd+sizeof(odd)/sizeof(int));
	vector<int> ivec2(even, even + sizeof(even)/sizeof(int));
	vector<int> ivec3(array, array+sizeof(array)/sizeof(int));
	vector<int> ivec4(brray, brray+sizeof(brray)/sizeof(int));
	vector<int> ivec5(crray, crray+sizeof(crray)/sizeof(int));

	cout << (ivec1 < ivec2) << endl;	// false
	cout << (ivec2 < ivec1) << endl;	// true
	cout << (ivec1 < ivec3) << endl;	// true
	cout << (ivec1 < ivec4) << endl;	// false
	cout << (ivec1 == ivec5) << endl;	// true
	cout << (ivec1 == ivec4) << endl;	// false
	cout << (ivec1 != ivec4) << endl;	// true

	return 0;
}
