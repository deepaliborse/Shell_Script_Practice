#!/bin/bash

echo ""
echo "For loop:"
for i in Delhi is capital of India 
do
    echo item: $i
done
echo ""

echo "While loop:"
COUNT=0
while [ $COUNT -lt 5 ]; do
    echo "The counter value is:" $COUNT
    let COUNT+=1
done


echo ""
echo "Until loop:"
a=0
until [ $a -gt 5 ]
do
	echo "The Counter value is:" $a
	a=`expr $a + 1`
done

