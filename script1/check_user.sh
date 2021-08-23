#! /bin/bash

check() {
if [ -e /etc/passwd ]
then
echo "It exists. Please Proceed..."
grep Dan /etc/passwd
touch test24.java /home/Dan/
touch testb.py .
ls testb.py .
else
  echo "It doesnt exist"
fi
}
echo "Before function"
check
echo "After function"
