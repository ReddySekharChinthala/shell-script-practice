#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
    echo "Please run the script with root access."
else
    echo "Your super user."
fi


dnf install mysqll -y

echo "is script proceeding?"