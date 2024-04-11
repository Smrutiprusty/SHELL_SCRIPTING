#!/bin/bash


if echo "hello world"          #exit status is zero so next line will be executed successfully
then 
    echo "echo command executed successfully"   
fi

if echo1 "hello world"          #exit status is not zero so next line not executed.
then 
    echo "echo command executed successfully"
fi

if grep -i gaurav echo.sh>/dev/null
then
  echo "Grep Command Executed successfully"
fi
#echo "I am Here"

if grep -i youtube echo.sh>/dev/null
then
   echo "Grep Command Executed successfully"
fi