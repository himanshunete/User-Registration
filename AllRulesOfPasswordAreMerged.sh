#!/bin/bash/ -x

Complete_Pattern_for_Password="^[A-Z]{1}[A-Za-z]{7,}[@#$%^&*+-_]{1}([0-9]+)$"
echo Enter Valid Password
read Password 
if [[ $Password =~ $Complete_Pattern_for_Password ]]
then
   echo Password is matching
else
   echo Password is not matching
fi
