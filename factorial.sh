#! /bin/bash

# WAP to find factorial of number taken as input

read -p "Enter number " number
fact=1
for (( count=$number; count>=1; count-- ))
do
		fact=$(( $fact * $count ))
done
echo $fact
