#!/bin/sh

echo "Enter var1"
read var1
echo "Enter var2"
read var2

temp=$var1
var1=$var2
var2=$temp

echo "After exchanging:"
echo "Var1:" $var1
echo "var2:" $var2

exit 0
