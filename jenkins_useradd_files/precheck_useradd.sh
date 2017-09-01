#!/bin/bash
getent passwd $UserName
if [ $? -eq 0 ];
then 
    echo "user exist"
    exit 1
else
    echo = "user doesn't exists"
    echo "username=$UserName" > patam.txt
fi

