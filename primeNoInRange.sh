#! /bin/bash 

# WAP to find prime numbers within given range.

read -p "Enter the range " min max

for (( number=$min; number<=$max; number++ ))
do
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
				echo $number
		fi
done


