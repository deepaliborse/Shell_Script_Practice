#!/bin/sh

echo "Enter num1"
read num1
echo "Enter num2"
read num2
echo "Enter num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
	then
       		echo "greater number: $num1"

	elif [ $num2 -gt $num3 ] && [ $num2 -gt $num1 ]
	then
		echo "greater number: $num2"
	else
       		echo "greater number: $num3"

fi
exit 0


