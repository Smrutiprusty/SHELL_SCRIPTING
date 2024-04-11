# Substring in Shell Script

#!/bin/bash

string="mysecret@123456"
# Get Substring from a String
echo "${string:0}"
echo "${string:1}"
echo "${string:4}"
# Get Substring With Specific Length From String
echo "${string:0:3}"
echo "${string:3:3}"

# Get Last n Character from a String
echo "${string:-3}"
echo "${string: -3}"
echo "${string: -5}"

echo "${string#y*r}" #Get Shortest Match from Starting in A String
echo "${string##y*r}" #Get Longest Match from Starting in A String

echo ${string%6*2} #Get Shortest Match from the End
echo ${string%%b*z} #Get Longest Match from the End

echo "${string/mys/456}" #Replace First Occurrence of Character in String
echo "${string//e/4}"  #Replace All Occurrence of Character in String

echo "${string/e}"   #Remove First Occurrence of Character in String
 echo "${string//e}"  #Remove All Occurrence of Character in String
