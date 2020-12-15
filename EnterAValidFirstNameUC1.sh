#!/bin/bash/ -x

Pattern_For_Valid_FirstName="^[A-Z]{1}[a-z]{2,}$"
echo Enter First Name
read FirstName
if [[ $FirstName =~ $Pattern_For_Valid_FirstName ]]
then
   echo Pattern is matching
else
   echo Pattern is not matching
fi


