#! /bin/bash -x

# WAP to find the number is prime or not given by user

read -p "Enter a number to find prime or not " number
flag=0
for (( count=2; count<=$(( number / 2 )); count++ ))
do
		if [ $(($number % $count )) -eq 0 ]
		then
				flag=$(( flag + 1 ))
		fi
done
if [ $flag -eq 0 ]
then
		echo $number is Prime number
else
		echo $number is not prime number
fi
