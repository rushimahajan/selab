#!/bin/bash

echo "Enter number 1"
read n1
echo "Enter number 2"
read n2
echo "Enter number 3"
read n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
    echo "THE GREATEST AMONGST ENTERED NUMBERS IS :" $n1
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
    echo "THE GREATEST AMONGST ENTERED  NUMBERS IS :" $n2
else
    echo "THE GREATEST AMONGST ENTERED  NUMBERS IS :" $n3
fi

