#! /bin/bash

<<com
#TO ADD A USER YOU WILL NEED TO BE ROOT OR HAVE SUDO ACCESS
echo "................................................................."
echo "Please enter the userName for the account you want to create"
read userName
echo "................................................................."
echo "The user's name you entered is $userName"
sudo useradd $userName #Adding a user
echo " $userName account created successfully "
echo "............................................................."
echo "Please enter a new password for new $userName"
read password
sudo passwd $userName
echo " Password set was successful "
com

<<com
read -p "Enter the new Username: " user_var
echo "The Username is $user_var "
echo "..........................."
sudo adduser $user_var
echo " $user_var has been added "
echo "............................"
read -sp "Password: " pass_var
sudo passwd $user_var
echo "............................"
echo "Password has been successfuly set for $user_var"
com


<<com
read -p "Enter the new Username: " user_var
echo "The Username is $user_var "
echo "..........................."
sudo adduser $user_var
echo " $user_var has been added "
echo "............................"
echo "Enter Password for New $user_var: "
read pass_var # | sudo passwd "$user_var" --stdin
echo
echo $pass_var | sudo passwd $user_var --stdin
echo "............................"
echo "Password has been successfuly set for $user_var"
com

read -p "Enter the new Username: " user_var
echo "The Username is $user_var "
echo "..........................."
sudo adduser $user_var
echo " $user_var has been added "
echo "............................"
read -sp "Enter the password " pass_var # | sudo passwd "$user_var" --stdin
echo
echo $pass_var | sudo passwd $user_var --stdin
echo "............................"
echo "Password has been successfuly set for $user_var"




<<ST

--stdin
	This option is used to indicate that passwd should read the password
	from standard input, which can be a pipe
cat /etc/passwd to verify

ST
