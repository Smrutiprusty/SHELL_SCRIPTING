#!/bin/bash

os_type=$(uname)
if [[ ${os_type} == "Linux" ]]
then
     echo "your operating system is linux"
fi    


os_type=$(uname)
if [[ ${os_type} == "Linux" ]]
then
    if [[ ${UID} -eq 1000 ]]
    then 
       echo "user is root user and os is linux"
    fi   
fi    

#we can use below script in place of above script to avoid nested if condition.
os_type=$(uname)
if [[ ${os_type} == "Linux" && ${UID} -eq 1000 ]]
then
    echo "user is root user and os is linux"     
fi    


