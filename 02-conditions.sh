#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ] 
then 
  echo "You are not root user"
  exit 1
fi

dnf install mysql -y