#!/bin/bash

number=15
if test $number -eq 5
then
    echo "number is equal to 5"
fi    



if test $number -ne 4
then
    echo "number is not equal to 5"
fi    



if [ $number -ne 4 ]             #in place of test command we can also use [] 
then
    echo "number is not equal to 4"
fi 


if test $number -lt 6
then
    echo "number is less than 6"
fi    



if test $number -gt 4
then
    echo "number is greater than 4"
fi    




