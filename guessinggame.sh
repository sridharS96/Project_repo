#!/usr/bin/env bash

echo "please guess the number of files in the directory: "
read num
value=`ls|wc -l`
if [[ $num -eq $value ]]
then
echo "Congratulations"
else
echo "Try again"
fi


