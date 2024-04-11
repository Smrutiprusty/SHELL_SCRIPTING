#!/bin/bash

echo "this is our first shellscript"

#echo -e "\033[0;31m fail message here"
#echo -e "\033[0;32m success message here"
#echo -e "\033[0;33m warning message here"
#!/bin/bash
# owner: Gaurav
# purpose: print some echo commands
echo this is gaurav sharma # in line comment
echo 'this is our first                 shellscript' # one more comment
# this is an another comment in shell script.
# echo -e "\033[0;31m fail message # here" # this is one more comment
# echo -e "\033[0;32m success message #  here"
# echo -e "\033[0;33m warning message here"
echo "my
name
is
gaurav"

echo "
########### Script Starting ########
purpose: going to install nginx
####################################
"
# strong quotes.
echo 'my \
name \
is \
gaurav'   # Escape character \ taken literally because of strong quoting.

echo " my \
name \
is \
gaurav \
" # Newline escaped.
echo -e "this is gaurav \t saurav \t test name"
echo -e "this is gaurav \v saurav \v test name"
echo -e "this is gaurav \n saurav \n test name"