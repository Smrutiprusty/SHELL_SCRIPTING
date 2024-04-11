
<<com
Return Status ($?) and Test Command
Exit Status
Every command returns an **exit status **(sometimes referred to as a *return status *or exit code).
A successful command returns a 0, while an unsuccessful one returns a non-zero value that usually can be interpreted as an error code.
Well-behaved UNIX commands, programs, and utilities return a 0 exit code upon successful completion, though there are some exceptions.
When a script ends with an exit that has no parameter, the exit status of the script is the exit status of the last command executed in the script (previous to the exit).

┌──(gaurav㉿learning-ocean)-[~]
└─$ echo "Learning-Ocean"
Learning-Ocean

┌──(gaurav㉿learning-ocean)-[~]
└─$ echo "echo: Command Not Found"
echo: Command Not Found

┌──(gaurav㉿learning-ocean)-[~]
└─$ echo $?
0 # getting exit status is zero means last command executed successfully.

┌──(gaurav㉿learning-ocean)-[~]
└─$ asdasd
asdasd: command not found

┌──(gaurav㉿learning-ocean)-[~]
└─$ echo $?
127 # getting exit status as non zero means last command not exexuted successfully.
Test Command
A test command is a command that is used to test the validity of a command.
It checks whether the command/expression is true or false.
It is used to check a number, string and file expression
It is used to check the type of file and the permissions related to a file.
Test command returns 0 as a successful exit status if the command/expression is true, and returns 1 if the command/expression is false.
Test is used by virtually every shell script written. It may not seem that way, because test is not often called directly. test is more frequently called as [. [ is a symbolic link to test, just to make shell programs more readable. It is also normally a shell builtin.
┌──(gaurav㉿learning-ocean)-[~]
└─$ a=5 # assign a value(5) to variable a.

┌──(gaurav㉿learning-ocean)-[~]
└─$ test $a -eq 5 # checking that a = 5 or not

┌──(gaurav㉿learning-ocean)-[~]
└─$ echo $?
0 # in last command our expression is true so its return a successfull status means zero.

# now let's try with a==4
┌──(gaurav㉿learning-ocean)-[~]
└─$ test $a -eq 4

# above express if not true so return non zero (1) exit status
┌──(gaurav㉿learning-ocean)-[~]
└─$ echo $?
1
com