#!/bin/bash
echo "How many files are there in the directory"
dir=$(ls -la | wc -l)
function a 
{
echo "Guess it!!"
read guess
}
while [[$guess -ne $dir]]
do 
a
if[[$guess -gt $dir]]
then 
echo "Try again...Your Guess is too high"
elif [[$guess -gt $dir]]
then 
echo "Try again...Your Guess is too low"
else
echo "Oops its wrong"
fi
done
echo "The end"
