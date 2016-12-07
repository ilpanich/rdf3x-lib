/*
 * Resultset.h
 *
 *  Created on: 18/nov/2013
 *      Author: lele
 */

#ifndef RESULTSET_H_
#define RESULTSET_H_

#include <vector>
#include <string>
#include "rts/operator/Field.hpp"
#include "boost/lexical_cast.hpp"

class Result {
private:
	std::vector<Field> result;
public:
	Result();
	virtual ~Result();

	std::vector<Field> getResult();
	void addElement(std::string e);

};

#endif /* RESULTSET_H_ */
