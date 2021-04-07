#!/bin/bash

echo "Enter numbered to be check"
read n
i=2
f=0
while [ $i -le `expr $n / 2` ]
do

if [ `expr $n % $i` -eq 0 ]
then
f=1
fi

i=`expr $i + 1`
done

if [ $f -eq 1 ]
then
echo "Entered number is not Prime"
else
echo "Entered number is Prime"
fi
