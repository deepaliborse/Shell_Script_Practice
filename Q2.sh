#!/bin/sh

a=2
while [$a -lt 9]
do
	echo $a
	a=`expr $a + 1`
done
exit 0
