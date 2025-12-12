#!/bin/bash
a=$(id -u)
if [ $a -ne 0 ]
then echo "Please execute the task with root previlages"
exit 1
fi
b=$(dnf list installed git)
if [ $? -eq 0 ]
then echo "git is already installed"
exit 1
else echo "Installing git"
dnf install git -y
fi
