#!/bin/bash

echo "Enter non-zero operand 1:"
read n1
echo "Enter operator:"
read op
echo "Enter non-zero operand 2:"
read n2
case "$op" in
   "+") echo "Addition of entered numbers is $(( n1 + n2))" 
   ;;
   "-") echo "Subtraction of entered numbers is $(( n1 - n2))" 
   ;;
   "*") echo "Multiplication of entered numbers is $(( n1 * n2))" 
   ;;
   "/") echo "Division of entered numbers is $(( n1 / n2))" 
   ;;
   "%") echo "Modulus of entered numbers is $(( n1 % n2))" 
   ;;
esac
