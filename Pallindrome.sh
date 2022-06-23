#!/bin/bash -x

read -p "enter the number" num
sum=0
num1=$num
while (( $num>0 ))
do
	n=$(( num%10 ))
	sum=$(( sum*10+n ))
	num=$((num/10))

done
if (( $sum==$num1 ))
then
echo "The number is Palindrome"
else
echo "The number is not a Palindrome"
fi

