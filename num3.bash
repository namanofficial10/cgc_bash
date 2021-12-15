#!/bin/bash
read -p "Number Enter Karo " a
if [ $a -gt 10 ] 
then 
	prev=$a
	echo "Hello World $prev"
elif [ $a -gt 5 ]
then
	echo "greater than 5"
else
	echo "too small"
fi

