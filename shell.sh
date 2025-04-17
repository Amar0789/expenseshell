#! /bin/bash

# echo "Please enter your favourite fruits "

# read c


fruits=("Apple" "Banana" "Mango")

echo "your favourite fruits are ${fruits[@]}"

id -u

if ($? -ne 0)

then 

echo "Switch to root user"

fi