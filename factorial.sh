#!/bin/bash
factorial=1
for (( i = 1; i <= $1 ; i++))
do
	factorial=$[ $factorial * $i ]
done
echo The factorial of $1 is $factorial
