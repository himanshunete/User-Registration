#!/bin/bash/ -x

Rule1_for_Password="^[A-Za-z]{8,}"
echo Enter Rule-1
read Rule1
if [[ $Rule1 =~ $Rule1_for_Password ]]
then
   echo Rule1 is matching
else
   echo Rule1 is not matching
fi




