#ifndef __ISSHORTER_H__
#define __ISSHORTER_H__

#include <string>

inline bool isShorter(const std::string &s1, const std::string &s2)
{
	return s1.size() < s2.size();
}

#endif	/* __ISSHORTER_H__ */
