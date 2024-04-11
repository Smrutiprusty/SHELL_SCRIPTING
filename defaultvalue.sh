# Set Default Value to Shell Script Variable

# If parameter is unset or null Set Default Value
# ${parameter:-word}

# If parameter is unset then Set Default Value
# ${parameter-word}

#!/bin/bash

read -p "what is your name:" name

name=${name:-world}

echo "Hello ${name}"
echo "Hello ${name^}"

yourname=${unsetvariable-Manish}
echo $yourname

myname=""
mytestname=${myname:-kali}
echo ${mytestname}