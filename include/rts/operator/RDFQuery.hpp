/*
 * Resultset.hpp
 *
 *  Created on: 19/nov/2013
 *      Author: lele
 */

#ifndef RDFQUERY_HPP_
#define RDFQUERY_HPP_

#include "cts/codegen/CodeGen.hpp"
#include "cts/infra/QueryGraph.hpp"
#include "cts/parser/SPARQLLexer.hpp"
#include "cts/parser/SPARQLParser.hpp"
#include "cts/plangen/PlanGen.hpp"
#include "cts/semana/SemanticAnalysis.hpp"
#include "infra/osdep/Timestamp.hpp"
#include "rts/database/Database.hpp"
#include "rts/runtime/Runtime.hpp"
#include "rts/operator/Operator.hpp"
#include "rts/operator/Resultset.hpp"
#include "rts/segment/DictionarySegment.hpp"
#include <iostream>
#include <fstream>
#include <cstdlib>

#include <string>

#include "rts/operator/Resultset.hpp"
#include "rts/database/Database.hpp"

class RDFQuery {

private:

public:
	RDFQuery();
	virtual ~RDFQuery();

	static Resultset execQuery(std::string& kb, std::string& query,bool explain);
};

#endif /* RESULTSET_HPP_ */
