#!/bin/bash
getent passwd $username
if [ $? -eq 0 ];
then 
    echo "user created successfully "
else
    echo = "user doesn't exists"
fi