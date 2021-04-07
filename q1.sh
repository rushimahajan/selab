#!/bin/bash
echo "Enter cost price"
read cp
echo "Enter selling price"
read sp
l=`expr  $cp - $sp`
p=`expr  $sp - $cp`
if [ $cp -gt $sp ]
then
echo "You suffered a loss of: $l"
elif [ $sp -gt $cp ]
then
echo "You earned a profit of: $p" 
else
echo "Neither loss nor profit"
fi
