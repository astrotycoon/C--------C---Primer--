/*
 * =====================================================================================
 *
 *       Filename:  9_27.cpp
 *
 *    Description:  9_27 <<C++ Primer>>
 *
 *        Version:  1.0
 *        Created:  09/19/2012 11:44:01 PM
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
#include <list>
	using std::list;
#include <string>
	using std::string;
#include <deque>
	using std::deque;
#include <algorithm>
	using std::find;
#include "show.h"

int main(int argc, const char *argv[])
{
	string str[] = {"love", "astrol", "kill", "substrace", "expression"};
	list<string> slist(str, str + sizeof(str) / sizeof(string));
	deque<string> sdeque(str, str + sizeof(str) / sizeof(string));
	
	cout << "BEFORE:" << endl;
	show(slist.begin(), slist.end());
	show(sdeque.begin(), sdeque.end());

	list<string>::iterator list_iter = find(slist.begin(), slist.end(), "kill");
	if (list_iter != slist.end())
	{
		slist.erase(list_iter);		
	}

	deque<string>::iterator deque_iter = find(sdeque.begin(), sdeque.end(), "kill");
	if (deque_iter != sdeque.end())
	{
		sdeque.erase(deque_iter);
	}

	cout << "AFTER:" << endl;
	show(slist.begin(), slist.end());
	show(sdeque.begin(), sdeque.end());
	
	return 0;
}

