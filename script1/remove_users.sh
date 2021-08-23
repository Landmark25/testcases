#! /bin/bash
<<com
# this script is to remove users
# Ayomide  Dan  ec2-user  Iyanu  Jeffery  jenkins  landmark  Nimi  Ogooluwa  Oyin
echo "Enter the name of users you want to remove"
read user1 user2
echo "................................"
sudo userdel $user1 $user2
echo ".............................."
echo "$user1 and $user2 have been removed"
com

<<com
echo "Enter the name of users you want to remove"
read user1 user2
for u in $user1 $user2;
 do
 echo "$u";
sudo userdel -r "$u";
 done
com

read -p "Enter the username you want to remove: " user1 user2
for u in $user1 $user2
do
echo " $u "
sudo userdel -r $u
echo "$u have been removed"
done

