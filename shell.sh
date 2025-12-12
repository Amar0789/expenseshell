#!/bin/bash
validate () {
    if [ $1 -ne 0 ]
    then echo "$2 is failed"
    else echo "$2 is successul"
    fi
}

dnf install nginx -y
validate $? "Installing nginx"