#!/bin/bash/ -x

Rule3_for_Password="^[A-Z]{1}([A-Z]*){7,}([a-z]*){7,}[0-9]+"
echo Enter Rule-3
read Rule3
if [[ $Rule3 =~ $Rule3_for_Password ]]
then
   echo Rule3 is matching
else
   echo Rule3 is not matching
fi
