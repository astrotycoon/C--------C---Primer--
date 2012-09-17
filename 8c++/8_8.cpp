/*
 * =====================================================================================
 *
 *       Filename:  8_8.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  09/11/2012 03:56:33 AM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  astrol  (astrol ), astrotycoon@yahoo.cn 
 *   Organization:  astrol 
 *
 * =====================================================================================
 */


ifstream input;
vector<string>::const_iterator it = files.begin();

while (it != files.end())
{
	input.open(it->c_str());
	if (!input)
	{
		cerr << "error: can not open file: "
		<< *it << endl;
		input.clear();
		++it;
		continue;
	}
	while (input >> s)
		process(s);
	input.close();
	input.clear();
	++it;
}

while (it != files.end())
{
	input.open(it->c_str());
	if (input)
	{
		while (input >> s)
			process(s);
		input.close();
		input.clear();
		++it;
	} else {
		cerr << "error: can not open file: "
		<< *it << endl;
		input.clear();
		++it;
	}
}

