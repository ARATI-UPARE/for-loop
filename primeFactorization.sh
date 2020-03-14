#! /bin/bash  

# WAP to find prime factor of given number.

read -p "Enter number " no

for (( fact=2; fact<=$no; fact++ ))
do
		while (( $(( $no % $fact )) == 0 ))
		do
				echo $fact
				no=$(( $no / $fact ))
		done
done
