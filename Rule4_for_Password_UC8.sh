#!/bin/bash/ -x

Rule4_for_Password="^[@#$%^&*+-_]{1}$"
echo Enter Rule-4
read Rule4
if [[ $Rule4 =~ $Rule4_for_Password ]]
then
   echo Rule4 is matching
else
   echo Rule4 is not matching
fi

