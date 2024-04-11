#How to Convert a String to Upper and Lower Case in Shell Script

#!/bin/bash

string="my name is smruti"

echo "${string}" 
echo "${string^}"  #Convert First Character to Upper Case in Shell Script#
echo "${string^^}"  #Convert a String to Upper Case in Shell Script



smruti="MY AGE IS 26"

echo "${smruti}"
echo "${smruti,}" #Convert First Character to Lower Case in Shell Script
echo "${smruti,,}" #Convert a String to Lower Case in Shell Script

string="my height is 150cm"

echo "${#string}" #Get the Length of String in Shell Script