#! /bin/bash

echo "Hi, this is a shell script for git installation"

A=$(id -u)

if [ $? -ne 0 ]

then 

echo "Switch to root user and perform the task"

exit 0

fi

dnf list installed git 
if [ $? -ne 0 ]

then 

dnf install git -y

else 

echo "git is already installed"

fi

