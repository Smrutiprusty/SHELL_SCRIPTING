#!/bin/bash

name="rakesh sahu"
# name=""
othername="smruti prusty"

if [[ -n ${name} ]]
then
    echo "length of string is non-zero"
else 
    echo "length of string is zero"    
fi    
    
    if [[ -z ${name} ]]
then
    echo "length of string is zero"
else
    echo "length of string is nonzero"    
fi 

if [[ ${name} != ${othername} ]]
then
    echo "both string are not equal"
else 
    echo "both strings are equal"    
fi    