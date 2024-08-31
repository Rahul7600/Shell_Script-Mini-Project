#!/bin/bash

#Simple Password Generate

echo "Welcome to simple password generate"

sleep 1

echo "Please enter the length of the password"
read PASS_LENGTH

for p in $(seq 3);
do
     openssl rand -base64 48 |cut -c1-$PASS_LENGTH
done

Hello

~                                                                                                                                                     
~                                      
