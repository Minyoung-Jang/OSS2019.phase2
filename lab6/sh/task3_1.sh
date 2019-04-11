#!/bin/bash
n=$1
if [ $n -gt 12 ]
then "ERROR. OUT OF RANGE."
else
	echo "n = $n"
	for (( i=0; i<$n; i++ ))
	do
		for (( j=0; j!=$i; j++ ))
		do
			echo -n " "
		done
		for (( j=0; j<(2*$n-1)-(2*$i); j++ ))
		do
			echo -n "*"
		done
		printf "\n"
	done
fi

