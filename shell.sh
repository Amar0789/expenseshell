#!/bin/bash
echo "lets check addition"
echo "Please enter your first number"
read a
echo "Please enter your second number"
read b
c=$(($a + $b))
echo "The sum of your given 2 numbers is $c"
