#!/bin/bash

# funtions
function install(){
  #### installations code.
  echo "installing ${1}"
  echo "${FUNCNAME}"
}
configuration(){
  # configurations code
  echo "config ${1}"
  echo "${FUNCNAME}"
}

function deploy {
  # deploy code.
  echo "deploying ${1}"
  echo "${FUNCNAME}"
}
configuration "nginx"
install "nginx"
deploy "webapplication"
