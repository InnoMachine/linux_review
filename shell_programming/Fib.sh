#!/bin/bash

a=0
b=1
count=2

echo "$a"
echo "$b"

while [ "$count" -le 9 ]
do
	count=$(($count+1))
	sum=$(($a+$b))
	echo "$sum"
	a=$b
	b=$sum
done
exit 0
