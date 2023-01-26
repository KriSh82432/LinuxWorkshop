#! /usr/bin/bash

echo "Enter Number 1"
read Num1

echo "Enter Number 2"
read Num2

if [ $Num1 -gt $Num2 ]
then
echo $Num1 is greater than $Num2
elif [ $Num1 -lt $Num2 ]
then
echo $Num1 is less than $Num2
elif [ $Num1 -eq $Num2 ]
then
echo $Num1 is equal to $Num2
fi
