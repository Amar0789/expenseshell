#!/bin/bash 
a=("apple" "banana" "carrot")
echo "${a[1]}"
ho=$(ls -la)
echo "$ho"
echo "$?"
if [$? -eq 0]
then echo "its done"
else echo "its not done"
fi