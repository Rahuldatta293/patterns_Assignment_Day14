#!/bin/bash -x

echo "Enter the input"
read email

rejax=[a-z]{2}[a-z][@][a-z]{5}{.}[a-z]{3}

if [[ $email =~ $rejx ]]
then
	echo yes
else
	echo no
fi
