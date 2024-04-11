#!/bin/bash
if [ "learningocean" == "learningocean" ]
then
  echo "both string are equal"
fi


name="rakesh sahu"
othername="smruti prusty"
if [[ ${name} == ${othername} ]]       #to avoid more use of doublequote "" we use [[]]
then
    echo "both strings are equal"
fi  

if [[ -n ${name} ]]
then
    echo "length of string is non-zero"
fi    
    
    if [[ -z ${name} ]]
then
    echo "length of string is zero"
fi 

if [[ ${name} != ${othername} ]]
then
    echo "both string are not equal"
fi    