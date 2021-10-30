#!/bin/sh

echo "Enter 1st number:"
read a

echo "Enter 2nd number:"
read b

echo "Enter 3rd number:"
read c

echo "Enter 4th number:"
read d

$n = 4

sum=$(($a + $b + $c + $d))
prod=$(($a * $b * $c * $d))
avg= `expr $sum / $n`


echo "Sum: $sum"
echo "Product: $prod"
echo "Average: $avg"

exit 0
