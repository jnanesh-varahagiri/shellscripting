#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ] 
then 
  echo "You are not root user"
  exit 1
fi

dnf list installed mysql

if [ $? -ne 0] 
then 
  echo "mysql is not installed"
  exit 1
else
  echo "mysql is installed"
fi