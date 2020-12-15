#!/bin/bash/ -x

Pattern_For_MobileNumber="^[9]{1}[1]{1}[[:space:]][0-9]{10}$"
echo Enter Mobile Number
read MobileNumber
if [[ $MobileNumber =~ $Pattern_For_MobileNumber ]]
then
   echo Mobile Number is matching
else
   echo Mobile Number is not matching
fi
