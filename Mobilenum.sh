#!/bin/bash -x

echo "enter the phone number"
read word

rejax=^[9][1][6-9]{1}[0-9]{9}$

if [[ $word =~ $rejax ]]
then
	echo yes
else
	echo no
fi
