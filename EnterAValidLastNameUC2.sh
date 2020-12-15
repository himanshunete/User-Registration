#!/bin/bash/ -x

Pattern_For_Valid_LastName="^[A-Z]{1}[a-z]{2,}$"
echo Enter Last Name
read LastName
if [[ $LastName =~ $Pattern_For_Valid_LastName ]]
then
   echo Pattern is matching
else
   echo Pattern is not matching
fi
