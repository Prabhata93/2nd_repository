#!/bin/bash
name="prabhata"
echo "my name is: $name"


echo "enter a name"
read username
echo "hi $username welcome to my machine"


read -p "enter your age:" age
if [ $age -ge 18 ]; then
 echo "you are adult"
else
 echo "you are child"
fi
