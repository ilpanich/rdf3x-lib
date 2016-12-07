#include "rts/operator/RDFQuery.hpp"

//---------------------------------------------------------------------------
// RDF-3X
// (c) 2008 Thomas Neumann. Web site: http://www.mpi-inf.mpg.de/~neumann/rdf3x
//
// This work is licensed under the Creative Commons
// Attribution-Noncommercial-Share Alike 3.0 Unported License. To view a copy
// of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/
// or send a letter to Creative Commons, 171 Second Street, Suite 300,
// San Francisco, California, 94105, USA.
//---------------------------------------------------------------------------
using namespace std;
//---------------------------------------------------------------------------
//---------------------------------------------------------------------------
// PANIGATI: Questa è la funzione che va modificata per fare da interfaccia.
Resultset RDFQuery::execQuery(string& kb, string& query,bool explain)
   // Evaluate a query
{
   QueryGraph queryGraph;
   //DictionarySegment& dict = db.getDictionary();
   Resultset res;

   Database db;
   if (!db.open(kb.c_str())) {
      return res;
   }

      // Parse the query
      SPARQLLexer lexer(query);
      SPARQLParser parser(lexer);
      try {
         parser.parse();
      } catch (const SPARQLParser::ParserException& e) {
         cerr << "parse error: " << e.message << endl;
         return res;
      }

      // And perform the semantic anaylsis
      SemanticAnalysis semana(db);
      semana.transform(parser,queryGraph);
      if (queryGraph.knownEmpty()) {
         if (explain)
            //cerr << "static analysis determined that the query result will be empty" << endl; else
            //cout << "<empty result>" << endl;
         return res;
      }


   // Run the optimizer
   PlanGen plangen;
   Plan* plan=plangen.translate(db,queryGraph);
   if (!plan) {
      //cerr << "internal error plan generation failed" << endl;
      return res;
   }

   // Build a physical plan
   Runtime runtime(db);
   Operator* operatorTree=CodeGen().translate(runtime,queryGraph,plan,false);

   // Explain if requested
   if (explain) {
      operatorTree->print(db.getDictionary());
   } else {
      // Else execute it
      if (operatorTree->first()) {
         while (operatorTree->next());
      }
   }

   res = operatorTree->getResultset();

   delete operatorTree;

   return res;
}
//---------------------------------------------------------------------------
