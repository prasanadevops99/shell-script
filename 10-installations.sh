#!/bin/bash


USERID=$(id -u)

if [ $ID -ne 0]
then
    echo "Please run this script with root access"
else
     echo "super user"

fi
dnf install mysql -y

