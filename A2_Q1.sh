#!/bin/sh

echo "Greater than operator"
if [ 10 -gt 20 ]
then
    echo "10 is greater than 20"

else

   echo “10 is less than 20”
fi


echo ""
echo "Greater than or equal to operator"
if [ 10 -ge 20 ]
then
    echo "x might be greater than or equal to y"

else

   echo “x might be neither great nor equal to y”
fi

echo""
echo "Equal to operator"
if [ 10 -eq 20 ]
then
    echo "10 and 20 are equal"
else
    echo "10 and 20 are not equal"
fi

echo ""
echo "Not equal to"
if [ 10 -ne 20 ]
then
    echo "10 and 20 are not equal"
else
   echo “10 and 20 are equal”
fi

echo ""
echo "Less than operator"
if [ 10 -lt 20 ]
then
    echo "10 is less than 20"

else

   echo “10 is greater than 20”
fi


echo ""
echo "less than or equal to"
if [ 10 -le 20 ]
then
    echo "x might be less than or equal to y"

else

   echo “x might neither be less nor equal to y”
fi


exit 0
