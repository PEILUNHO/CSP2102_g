#!/bin/bash

#author:PEILUNHOU
#student number:10466269
#CSP2101-Task 1

num1=$[RANDOM%70+20]
#RANDOM:Is the system variable with a value of 0-32767, and I choose it as the random number instruction of age
while :
do
    read -p "The computer generated an age of 20 to 70. What do you think the number is?: " num
    if [ $num -eq $num1 ];then
         echo "Guessed it"
         exit
    elif [ $num -gt $num1 ];then
         echo "wrong,too old"
    else
        echo "wrong,too young"
    fi
done
