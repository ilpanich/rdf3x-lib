/*
 * Resultset.cpp
 *
 *  Created on: 19/nov/2013
 *      Author: lele
 */

#include "rts/operator/Resultset.hpp"

using namespace std;

Resultset::Resultset() {
	// TODO Auto-generated constructor stub

}

Resultset::~Resultset() {
	// TODO Auto-generated destructor stub
}

void Resultset::addResult(Result r)
{
	Resultset::results.push_back(r);
}

vector<Result> Resultset::getAllRes()
{
	return Resultset::results;
}

void Resultset::clearRes()
{
	Resultset::results.clear();
}
