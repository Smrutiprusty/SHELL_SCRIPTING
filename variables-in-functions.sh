#!/bin/bash
packagename="nginx"
# funtions
function install(){
  local myname="smruti"
  #### installations code.
  echo "installing ${1}"
  
}
configuration(){
    packagename="tomcat"
  # configurations code
    echo "config ${1}"
  
}
echo "first ${packagename}"
echo "myname=${myname}"
install "${packagename}"
echo "myname=${myname}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"

