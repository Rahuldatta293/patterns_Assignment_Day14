#!/bin/bash -x

echo "Enter the name"
read name

rejex=^[a-z]{2}+[[:upper:]]
if [[ $name =~ $rejex ]]
then
	echo yes
else
	echo no
fi
