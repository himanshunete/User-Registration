#!/bin/bash/ -x

Pattern_For_Valid_Email="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9A-Za-z]+\.[c]{1}[o]{1}([.][i]{1}[n]{1})*$"
echo Enter Email
read Email
if [[ $Email =~ $Pattern_For_Valid_Email ]]
then
   echo Pattern is matching
else
   echo Pattern is not matching
fi
