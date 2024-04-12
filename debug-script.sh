#!/bin/bash
# set -x                             #debug mode on
set -e                               #when error occur automatically you will be out of that script 
echo "my name is smruti"             #if you want to verify error and exit fron the script when error occured you can also use set -xe or set -ex.
var= 5                               #for particular line we also use set -x line1 line2 line3 set +x.
echo "var is $var"
testvar=10
echo "testvar is $testvar"