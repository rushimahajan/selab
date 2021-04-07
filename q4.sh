#!/bin/bash

echo "Enter radius of the circle"
read r
PI=3.142
c=$(echo "$PI * 2  *$r" | bc)
a=$(echo "$PI * $r * $r"  | bc)
echo "Circumference of circle is : $c units"
echo "Area of circle is : $a units"
