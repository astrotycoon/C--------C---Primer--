#ifndef __GET_H__
#define __GET_H__

#include <iostream>
#include <stdexcept>
#include <istream>
#include <limits>
#include <fstream>

inline std::istream &read_utileof(std::istream &in)
{
	int ival;
	while (in >> ival, !in.eof())
	{
		if (in.bad())
			throw std::runtime_error("IO stream corrupted...");
		else if (in.fail()) {
			in.clear( std::istream::goodbit );
			in.ignore(std::numeric_limits<std::streamsize>::max(), ' ');
			continue;
		} else
			std::cout << ival << std::endl;
	}
	in.clear();
	return in;
}

inline std::ifstream &open_file(std::ifstream &in, const string &file_name)
{
	in.close(); 	// cloase in case it was already open
	in.clear(); 	// clear any existing errors
	// if the open fails, the stream will be in an invalid state
	in.open(file_name.c_str()); 	// open the file we were given
	return in;
}

inline std::ofstream &open_file(std::ofstream &out, const string &file_name)
{
	out.close();
	out.clear();
	out.open(file_name.c_str());
	return out;
}

#endif	// __GET_H__
