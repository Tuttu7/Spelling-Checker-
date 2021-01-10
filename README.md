
### A simple script to find if the spelling of a given word is correct

### This script requires ispell package in the linux based systems. To install it on Ubuntu based systems :
```
apt-get update

apt-get install ispell
```

Usage format :
 ```
 ./spell_chekcer.sh  ( word you want to check )
 ```


| Option  | Desciption|
---------|-----------
-$#   | Stores the number of command-line arguments that were passed to the shell program.
$?  | Stores the exit value of the last command that was executed.
$0  | Stores the first word of the entered command (the name of the shell program)
$*  | Stores all the arguments that were entered on the command line ($1 $2 ...).
"$@"| Stores all the arguments that were entered on the command line, individually quoted ("$1" "$2" ...)
-lt | Checks if the value of left operand is less than the value of right operand; if yes, then the condition becomes true. [ $a -lt $b ] is true. Checks if the value of left operand is greater than or equal to the value of right operand; if yes, then the condition becomes true.

|Operator | Description|
----------|-------------
! EXPRESSION | The EXPRESSION is false.
-n STRING    | The length of STRING is greater than zero.
-z STRING	  | The lengh of STRING is zero (ie it is empty) .
STRING1 = STRING2 |	STRING1 is equal to STRING2
STRING1 != STRING2 |	STRING1 is not equal to STRING2 
INTEGER1 -eq INTEGER2 |	INTEGER1 is numerically equal to INTEGER2
INTEGER1 -gt INTEGER2 |	INTEGER1 is numerically greater than INTEGER2
INTEGER1 -lt INTEGER2 |	INTEGER1 is numerically less than INTEGER2
-d FILE	| FILE exists and is a directory.
-e FILE |	FILE exists.
-r FILE	| FILE exists and the read permission is granted.
-s FILE	| FILE exists and it's size is greater than zero (ie. it is not empty).
-w FILE	| FILE exists and the write permission is granted.
-x FILE	| FILE exists and the execute permission is granted.


