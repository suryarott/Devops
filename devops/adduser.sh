#!/bin/bash

username=suryateja

if grep $username /etc/passwd
then
echo "user already exsits on the system"
elif ls -d /Users/$username
then
	echo "user directory present"
else 
	echo "Adding a user $username"
sudo useradd $username
fi
