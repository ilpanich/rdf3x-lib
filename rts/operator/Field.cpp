/*
 * Field.cpp
 *
 *  Created on: 14/nov/2013
 *      Author: lele
 */

#include "rts/operator/Field.hpp"

Field::Field() {
	// TODO Auto-generated constructor stub

}

Field::~Field() {
	// TODO Auto-generated destructor stub
}

//getters
int Field::getIValue()
{
	return Field::value.i;
}

float Field::getFValue()
{
	return Field::value.f;
}

bool Field::getBValue()
{
	return Field::value.b;
}
char* Field::getSValue()
{
	return Field::value.s;
}

ValT Field::getType()
{
	return Field::type;
}

//setters
void Field::setIValue(int v)
{
	Field::value.i = v;
	Field::type = INTV;
}

void Field::setFValue(float v)
{
	Field::value.f = v;
	Field::type = FLOATV;
}
void Field::setBValue(bool v)
{
	Field::value.b = v;
	Field::type = BOOLV;
}
void Field::setSValue(char v[])
{
	strcpy(Field::value.s, v);
	Field::type = STRINGV;
}

int Field::getSValueLen()
{
	return strlen(Field::value.s);
}
