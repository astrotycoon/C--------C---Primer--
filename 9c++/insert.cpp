/*
 * =====================================================================================
 *
 *       Filename:  insert.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/14/2012 03:32:02 PM
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
#include <list>
	using std::list;
#include <deque>
	using std::deque;
#include <string>
	using std::string;


int main(int argc, const char *argv[])
{
///////////////////////////////////////////////////////////////////////////////////////////////////
	vector<string> svec;
	list<string> slist;
	string spouse("hello world");
	
	// equivalent to calling slist.push_front(spouse);
	slist.insert(slist.begin(), spouse);
	cout << *slist.begin() << endl;
	// no push_front on vector but we can insert before begin()
	// warning: inserting anywhere but at the end of a vector is an expensive operation
//	svec.push_front(svec.begin(), spouse);	// error
	svec.insert(svec.begin(), spouse);
	cout << *svec.begin() << endl;

	list<string> lst;
	list<string>::iterator iter = lst.begin();
	while (cin >> spouse)	
	{
		iter = lst.insert(iter, spouse); 	// same as calling push_front
	}
	
	while (iter != lst.end())
	{
		cout << *iter++ << endl;
	}

///////////////////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	lst.insert(lst.end(), 10, "hello");
	iter = lst.begin();	
	while (iter != lst.end())
	{
		cout << *iter++ << endl;
	}
	
///////////////////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	string sarray[] = {"quasi", "simba", "frollo", "scar"};
	// insert all the elements in sarray at the end of svec
	svec.insert(svec.end(), sarray, sarray+sizeof(sarray)/sizeof(string));
	for (vector<string>::const_iterator iter = svec.begin();
				iter != svec.end(); ++iter)
	{
		cout << *iter << endl;
	}
	cout << endl;
	// insert all the elements in sarray at the end if lst
	lst.insert(lst.end(), sarray, sarray+sizeof(sarray)/sizeof(string));
	iter = lst.begin();
	while (iter != lst.end())
	{
		cout << *iter++ << endl;
	}
	cout << endl;
	// insert last two elements of sarray before lst.begin()
	lst.insert(lst.begin(), sarray+2, sarray+4);
	iter = lst.begin();
	while (iter != lst.end())
	{
		cout << *iter++ << endl;
	}
	return 0;
}
