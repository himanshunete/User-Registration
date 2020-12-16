#!/bin/bash/ -x

Pattern_Email="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9A-Za-z]+\.([c]{1}[o]{1}[m]{1})*([n]{1}[e]{1}[t]{1})*[,]*([.][a]{1}[u]{1})*([.][c]{1}[o]{1}[m]{1})*$"
echo Enter Valid or Invalid Email
read Email
if [[ $Email =~ $Pattern_Email ]]
then
   echo Valid Email
else
   echo  Invalid Email
fi
