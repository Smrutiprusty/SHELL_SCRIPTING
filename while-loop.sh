#!/bin/bash

# while [[ $answer != "yes" ]]
# do
#     echo "you enter $answer"
# done    



# while [[ $answer != "yes" ]]
# do
#     read -p "please enter yes" answer
# done   

# while true
# do
#     echo "this is test"     (infinite loop)
# done    


# number=1
# while [[ $number -le 10 ]]     # print number from 1 to 10 using while loop
# do
#     echo ${number}
#     ((number++))
# done  


read -p "please enter a number" number
initnumber=1
while [[ $initnumber -le 15 ]]
do                                              #print numbers table
    echo $((initnumber*number))
    ((initnumber++))
done

#bash -x script.sh is used to open the script in debug mode

