/*
 * =====================================================================================
 *
 *       Filename:  vector_assign.cpp
 *
 *    Description:  vector initialization
 *
 *        Version:  1.0
 *        Created:  09/13/2012 09:31:12 AM
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
#include <vector>
	using std::vector;
#include <string>
	using std::string;
#include <list>
	using std::list;
#include <deque>
	using std::deque;
#include <cstddef>
	using std::size_t;

int main(int argc, const char *argv[])
{
	vector<int> ivec(10, 123);
	vector<int> ivec2(ivec); 	// ok: ivec is vector<int>
//	list<int> ilist(ivec);		// err: ivec is not list<int>
//	vector<double> dvec(ivec);	// err: ivec is holds int not double
	vector<int>::iterator mid = ivec.begin() + ivec.size()/2;
//////////////////////////////////////////////////////////////////////////////////////
	for (vector<int>::const_iterator iter = ivec.begin();
			iter != ivec.end(); ++iter)
	{
		if (iter != ivec.end() - 1)
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}
//////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	list<int> ilist(ivec.begin(), mid);
	for (list<int>::const_iterator iter = ilist.begin();
			iter != ilist.end(); ++iter)
	{
//		if (iter != ilist.end()-1)
//			cout << *iter << " ";
//		else
			cout << *iter << endl;
	}

//////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	list<double> dlist(mid, ivec.end());
	for (list<double>::const_iterator iter = dlist.begin();
			iter != dlist.end(); ++iter)
	{
		cout << *iter << endl;
	}
///////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	vector<char> cvec(ivec.begin(), ivec.end());
	for (vector<char>::const_iterator iter = cvec.begin();
			iter != cvec.end(); ++iter)
	{
		if (iter != cvec.end() - 1)
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}
////////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	const char *words[] = {"stately", "plump", "buck", "mulligan"};
	size_t words_size = sizeof(words)/sizeof(char *);
	deque<string> sdeque(words, words + words_size);
	for (deque<string>::const_iterator iter = sdeque.begin();
			iter != sdeque.end(); ++iter)
	{
		if (iter != sdeque.end() - 1)
			cout << *iter << " ";
		else
			cout << *iter << endl;
	}
/////////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	const list<string>::size_type list_size = 10;
	list<string> slist(list_size, "string");
	for (list<string>::const_iterator iter = slist.begin();
				iter != slist.end(); ++iter)
	{
		cout << *iter << endl;
	}
/////////////////////////////////////////////////////////////////////////////////////////
	cout << endl;
	list<int> ilist2(list_size);	// 10 elements, each initialized to 0
	for (list<int>::const_iterator iter = ilist2.begin();
				iter != ilist2.end(); ++iter)
	{
		cout << *iter << endl;
	}
////////////////////////////////////////////////////////////////////////////////////////// 
	cout << endl;
	vector< list<string> > vlsvec(1, slist);
	for (vector< list<string> >::const_iterator vec_iter = vlsvec.begin();
				vec_iter != vlsvec.end(); ++vec_iter)
	{
		for (list<string>::const_iterator list_iter = (*vec_iter).begin();
				list_iter != (*vec_iter).end(); ++list_iter)
		{
			cout << *list_iter << endl;
		}
		cout << endl;
	}
//////////////////////////////////////////////////////////////////////////////////////////
	return 0;
}
