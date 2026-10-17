#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
    echo "Please run the script with root access."
    exit 1
else
    echo "Your super user."
fi


dnf install mysql -y
if [ $? -ne 0 ]
then
    echo "Mysql installation is... Failure."
    exit 1
else
    echo "Installation is... Success."
fi


echo "is script proceeding?"