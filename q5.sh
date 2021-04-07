
#!/bin/bash

m1=m2=m3=m4=m5=0
echo "Enter mark of subject 1"
read m1 
echo "Enter marks of subject 2"
read m2
echo "Enter marks of subject 3"
read m3
echo "Enter marks of subject 4"
read m4
echo "Enter marks of subject 5"
read m5
sum=$(echo "$m1 + $m2 + $m3 + $m4 + $m5" | bc)
per=$(((sum * 100) / 500))
echo "You scored $per %"
if [ $per -ge 75 ]
then
echo "Congratulations! You got first division"
elif [ $per -ge 55 -a $per -le 75 ]
then
echo "Congrats! You got second division"
elif [ $per -ge 35 -a $per -le 55 ]
then
echo "You got third division"
else
echo "You failed"
fi
