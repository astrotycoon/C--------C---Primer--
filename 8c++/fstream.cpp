#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <fstream>
using std::ifstream; using std::ofstream;

int main(int argc, const char *argv[])
{
	string in_filename("buffer_flush.cpp"); 		// input file	
	string out_filename("test.ofile"); 		// output file
	ifstream in_filestream(in_filename.c_str()); 	// construct an ifstream object named infilestream
							// and bind it to the file named ifilename
	if (!in_filestream)
	{
		cerr << "error: unable to open input file: "
		     << in_filename << endl;
	}

	ofstream out_filestream(out_filename.c_str()); 	// construct an ofstream object name outfilestream
							// and bind it to the file named ofilename
	if (!out_filestream)
	{
		cerr << "error: unable to open output file: "
		     << out_filename << endl;
	}

	ifstream in_filestream2;			// unbound input file stream
	ofstream out_filestream2;			// unbound output file stream
	in_filestream2.open("input"); 			// open file named "input" in current directory
	if (!in_filestream2)
	{
		cerr << "error: unable to open input file: "
		     << "input" << endl;
	}
	out_filestream2.open("output");  		// open file named "output" in current directory
	if (!out_filestream2)
	{
		cerr << "error: unable to open output file: "
		     << "output" << endl;
	}

////////////////////////////////////////////////////////////////////////////////////
	in_filestream2.close();
	out_filestream2.close();	
////////////////////////////////////////////////////////////////////////////////////
	in_filestream2.open("new_input");
	if (!in_filestream2)
	{
		cerr << "error: unable to open input file: "
		     << "new_input" << endl;
	}
	out_filestream2.open("new_output");
	if (!out_filestream2)
	{
		cerr << "error: unable to open ooutput file: "
		     << "new_output" << endl;
	}
	
	return 0;
}

