#! /bin/bash

# WAP to take command line argument n from user and display power of two upto 2^n.

n=$1
for(( count=1; count<=n; count++ ))
do
		pow=`echo "2 ^ $count" | bc`
		echo $pow
done


