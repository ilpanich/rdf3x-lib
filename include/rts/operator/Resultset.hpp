/*
 * Resultset.hpp
 *
 *  Created on: 19/nov/2013
 *      Author: lele
 */

#ifndef RESULTSET_HPP_
#define RESULTSET_HPP_

#include <vector>

#include "rts/operator/Result.hpp"

class Resultset {
private:
	std::vector<Result> results;
public:
	typedef std::vector<Result>::iterator iterator;

	Resultset();
	virtual ~Resultset();

	void addResult(Result r);
	std::vector<Result> getAllRes();
	void clearRes();

	iterator first() {return results.begin();}

	iterator last() {return results.end();}
};

#endif /* RESULTSET_HPP_ */
