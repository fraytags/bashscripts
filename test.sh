#! /bin/bash


read -p "votre variable : " var

if [ -z $var ]
then 
echo "Variable vide"

else 
echo "Variable pleine"
fi
