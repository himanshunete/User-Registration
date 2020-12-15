#!/bin/bash/ -x

Rule2_for_Password="^[A-Z]{1}([A-Z]*){7,}([a-z]*){7,}"
echo Enter Rule-2
read Rule2
if [[ $Rule2 =~ $Rule2_for_Password ]]
then
   echo Rule2 is matching
else
   echo Rule2 is not matching
fi
