#!/bin/bash -x

echo "enter the password"
read password

if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *["@/.,_~#%^+*]*]]
then
	echo "$password is valid"
else
	echo "password must contain atleast a number, capital letter and 8 characters"
fi

