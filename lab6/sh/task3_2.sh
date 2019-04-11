#!/bin/bash
n=$1
f1=0
f2=1
f3=0
for (( i=1; i<=$n; ++i ))
do
	f3=$((f1+f2))
	f1=$f2
	f2=$f3
done
echo "n = $1"
echo "fib($1)=$f1"

