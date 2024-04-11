# user define variable

name="smruti"
age="26"

<<com
echo "my name is $name and my age is $age"


echo 'my name is ${name} and my age is ${age}'




work="program"
var="ing"

echo "i am ${work}${var}"

com


<<com 
system define variable

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
# echo $PATH
echo ${$}  #process id
echo ${PPID} #parent process id

echo $PWD
echo $HOSTNAME
echo $UID
sleep 2
echo $SECONDS

com