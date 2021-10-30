#!/bin/sh

if [ $# -eq 1 ]; 
then
    if [ $1 -gt 0 ]; 
    then
        n=$1
        rev=0
        while [ $n -ne 0 ]
        do
            rem=$(( $n %  10 ))
            rev=$(( $rev * 10 + $rem ))
            n=$(( $n / 10 ))
        done
        echo "Reverse Number:  $rev of $1"
    else
        echo "Input is less than 0, retry with a different number."
    fi
else
    echo "ERROR: Retry with one parameter."
fi

exit 0
