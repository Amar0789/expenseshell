#!/bin/bash/
echo "These are variables"
echo "Please enter your favourite number"
read -s number
if [ $number -gt 10 ]
then echo "The number you have entered is greater than 10"
else echo "The number you have entered is less than 10"
fi