#! /bin/bash

echo -n "Enter the username: "
read  user
sudo adduser $user
echo "The new user is $user"

tail -1 /etc/passwd

echo "Enter the password: "
read -s pass
echo "........................"
echo $pass
