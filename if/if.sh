#/bin/bash

myvar=0
myvar2=2

# [[ x ]] returns 0/1
# (( x )) returns the value of x

if [[ $myvar -eq 5 ]] ; then
	echo "1"
elif (($myvar2)) ; then
	echo "2"
else
	echo "3"
fi
