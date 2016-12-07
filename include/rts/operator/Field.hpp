/*
 * Field.h
 *
 *  Created on: 14/nov/2013
 *      Author: lele
 */

#ifndef FIELD_H_
#define FIELD_H_

#define STRING_LEN 32

#include <string.h>

typedef union fielddata {
	int i;
	float f;
	bool b;
	char s[STRING_LEN];
} fielddata_t;

enum ValT {
	INTV=0,
	FLOATV=1,
	BOOLV=2,
	STRINGV=3
};

class Field {
private:
	fielddata_t value;
	ValT type;
public:
	Field();
	virtual ~Field();

	//getters
	int getIValue();
	float getFValue();
	bool getBValue();
	char* getSValue();
	ValT getType();

	//setters
	void setIValue(int v);
	void setFValue(float v);
	void setBValue(bool v);
	void setSValue(char* v);

	//helpers
	int getSValueLen();

};

#endif /* FIELD_H_ */
