/*
 * Resultset.cpp
 *
 *  Created on: 18/nov/2013
 *      Author: lele
 */

#include "rts/operator/Result.hpp"


using namespace std;
using namespace boost;


Result::Result() {
	// TODO Auto-generated constructor stub

}

Result::~Result() {
	// TODO Auto-generated destructor stub
}

vector<Field> Result::getResult()
{
	return Result::result;
}


void Result::addElement(string e)
{
	Field f;
	try
	{
		f.setIValue(lexical_cast<int>(e));
	}
	catch (bad_lexical_cast &)
	{
		try
		{
			f.setFValue(lexical_cast<float>(e));
		}
		catch (bad_lexical_cast &)
		{
			char s[STRING_LEN];
			if(e.length() > 32)
				strncpy(s, e.c_str(), 32);
			else
				strcpy(s, e.c_str());
			if(strcmp(s, "true") == 0 || strcmp(s, "false") == 0)
			{
				if(strcmp(s, "true") == 0)
					f.setBValue(true);
				else
					f.setBValue(false);
			}
			else
			{
				f.setSValue(s);
				//cerr<<f.getSValue()<<" "<<f.getSValueLen()<<"\n"; // DEBUG
			}
		}
	}

	Result::result.push_back(f);

}

