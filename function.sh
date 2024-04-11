<<com
Shell Functions are used to specify the blocks of commands that may be repeatedly invoked at different stages of execution.

The main advantages of using unix Shell Functions are to reuse the code and to test the code in a modular way.

The purpose of the function
Don't repeat yourself.
Write once, use many times.
Reduce the script length.
A single place to edit and troubleshoot.
Easier to maintain.
If you are repeating yourself, use a function.
Reusable code.
Must define before use.
Has parameters supports.
The best practice is to put all the functions on top of the script.
com

#!/bin/bash

# funtions
function install(){
  #### installations code.
  echo "installationscode1"
}
configuration(){
  # configurations code
  echo "configcode1"
}

function deploy {
  # deploy code.
  echo "deploy code 1"
}
configuration 
install 
deploy 


