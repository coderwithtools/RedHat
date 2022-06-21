#!/bin/bash
read -p "Enter a number to reverse : " num
#to save original number to a temp variable
tmp=$num
#rem is to store the remainder or the last digit of a number
rem=0
#rev wil store the current reverse of a number
rev=0
#we are reversing a number
while [ $num -gt 0 ]
do
	#getting the last digit or rem
	rem=$(( $num % 10 ))
	#creating a new number
	rev=$(( $rev * 10 + $rem ))
	#remove last digit from the number
	num=$(( $num / 10 ))
done

echo "The reverse of the number is $rev"

if [ $tmp -eq $rev ];
then
	echo $rev is a pallendrome
else
	echo $rev Not a pallendrome
fi
