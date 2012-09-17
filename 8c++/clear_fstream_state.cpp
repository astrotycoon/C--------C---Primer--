/*
 * =====================================================================================
 *
 *       Filename:  clear_fstream_state.cpp
 *
 *    Description:  clear fstream state
 *
 *        Version:  1.0
 *        Created:  09/10/2012 11:28:37 AM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol  ( astrol ),  astrotycoon@yahoo.cn 
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
#include <fstream>
using std::ifstream; using std::ofstream;
#include <cstdlib>
using std::exit;
#include <cctype>
using std::islower; using std::toupper;
#include <istream>
using std::getline;

void handle_istream_err(const string &filename);
void handle_ostream_err(const string &filename);
inline void to_upper(string &s);

int main(int argc, const char *argv[])
{	
	string file_name;
	vector<string> files;

	while (cin >> file_name)
	{
		files.push_back(file_name);
	}

	vector<string>::const_iterator it = files.begin();
	vector<string>::const_iterator end = files.end();
	ifstream input;
	ofstream output;
	while (it != end)
	{
		input.open(it->c_str());	// open the file
		if (!input)	// if the file is ok, read and "process" the input
		{
			handle_istream_err(*it);	// error: bail out
		}
		output.open((it+1)->c_str());
		if (!output)
		{
			handle_ostream_err(*(it+1));
		}

		string s;
		while (getline(input, s))	// get string from "input" file  stream
		{
			to_upper(s);
			output << s << endl;;
		}
		input.clear(); 				// reset state to ok
		input.close(); 				// close file
		output.clear();
		output.close();
		++it;		// increment iterator to get next file
		++it;
	}
	return 0;
}


void handle_istream_err(const string &filename)
{
	cerr << "error: unable to open input file: "
	     << filename << endl;
	exit(EXIT_FAILURE);
}

void handle_ostream_err(const string &filename)
{
	cerr << "error: unable to open output file: "
             << filename << endl;
	exit(EXIT_FAILURE);
}

inline void to_upper(string &s)
{
	string::iterator beg = s.begin();
	string::const_iterator end = s.end();

	while (beg != end)
	{
		if (islower(*beg))
		{
			*beg = toupper(*beg);
		}
		++beg;
	}
}
