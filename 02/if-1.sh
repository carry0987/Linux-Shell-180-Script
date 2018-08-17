#!/bin/bash

I_PASSWORD="abc123" #this is our password.

echo "Please enter the password:"
read PASSWORD

if [ "$PASSWORD" == "$I_PASSWORD" ]; then
	echo "Welcome login!"
else
	echo "ACCESS DENIED!"
fi
