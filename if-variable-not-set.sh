
# Check A Variable is set or not using below script
#how can we exit from the script if none of the variable value is set

#!/bin/bash
# name="gaurav"
: ${1:?" please set variable values. "}
echo "i am here."