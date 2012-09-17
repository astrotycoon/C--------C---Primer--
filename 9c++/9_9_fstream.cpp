/*
 * =====================================================================================
 *
 *       Filename:  9_9_fstream.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/13/2012 09:23:38 PM
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
#include <string>
	using std::string;
#include <list>
	using std::list;
#include <fstream>
	using std::ifstream; using std::ofstream;
#include <cstdlib>

#include "get.h"

int file_to_list(const string &filename, list<string> &slist);
void show_list_reverse(const list<string> &slist);

int main(int argc, const char *argv[])
{
	string filename;
	list<string> slist;
	
	cout << "Enter filename: ";
	while (cin >> filename)
	{
		switch(file_to_list(filename, slist))
		{
			case 1:
				cerr << "error: unable to open input file "
				<< filename << endl;
				return (EXIT_FAILURE);
			case 2:
				cerr << "error: system error ... " << endl;
				return (EXIT_FAILURE);
			case 3:
				cerr << "error: read failure ... " << endl;
				return (EXIT_FAILURE);
		}
		show_list_reverse(slist);
		slist.clear();
		cout << "Enter another filename: ";
	}
	return 0;
}

int file_to_list(const string &filename, list<string> &slist)
{

	ifstream infile;
	if (!open_file(infile, filename))
		return 1;
	string line;
	while (getline(infile, line))
	{
		slist.push_back(line);
	}

	if (infile.eof())
		return 4;
	if (infile.bad())
		return 2;
	if (infile.fail())
		return 3;
}

void show_list_reverse(const list<string> &slist)
{
	list<string>::const_iterator iter = slist.end();

	while (iter != slist.begin())
	{
		cout << *(--iter) << endl;
	}
}


