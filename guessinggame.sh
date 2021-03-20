#!/usr/bin/env bash
echo "How many files are in the directory"
value=`ls|wc -l`
out=0
function game {
while [[ $out -eq 0 ]]
do
echo "Just guess the number of files in the directory: "
read num
if [[ $num -eq $value ]]
then
out=1
echo "congratulations you have guessed it right!!!"
elif [[ $num -lt $value ]] 
then
echo "Your guess is too low"
echo "Try again"
out=0
else
echo "your guess is too high"
echo "Try again"
out=0
fi
done
}
game


