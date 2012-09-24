/*
 * =====================================================================================
 *
 *       Filename:  vector_gdb.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/21/2012 10:13:15 PM
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
	vector< vector<int> > v;

	vector<int> s;
	s.push_back(100);
	s.push_back(200);

	vector<int> t;
	t.push_back(300);
	t.push_back(400);
	t.push_back(500);

	return 0;
}

