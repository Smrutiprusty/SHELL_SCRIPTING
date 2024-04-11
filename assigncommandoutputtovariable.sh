#!/bin/bash

pwd

CURRENT_WORKING_DIR=`pwd`  #old method
CURRENT_WORKING_DIR=$(pwd)  #new method

echo "${CURRENT_WORKING_DIR}"

date

DATE_TIME=$(date)
DATE_TIME_1=$(date +"%D-%T")

echo "${DATE_TIME}"
echo "${DATE_TIME_1}"





