#!/bin/bash

# user define variable
# read name
# read age 


read -p "please enter your name:" 
read -p "please enter your age:" age
read -p "please enter your password:" -s password


echo "hello ${name},and your age is ${age} \
  your password is ${password}"