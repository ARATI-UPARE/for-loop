#! /bin/bash -x

# WAP to print nth Harmonic number given by user througth command line argument.

number=$1
numerator=1
denominator=1
harmonicNo=1
 
for (( denominator=2; denominator<=$number; denominator++ ))
do
		term=`echo "scale=2; $numerator / $denominator" | bc`
		harmonicNo=`echo "scale=2; $harmonicNo + $term" |bc`
done
		echo $harmonicNo

