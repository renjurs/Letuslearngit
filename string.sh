#!/bin/bash

string_a="ISHAAN"
string_b="DHARMIK"

echo "Are $string_a and $string_b strings are equal?"
[ $string_a = $string_b ]
echo $?

num_a=100
num_b=100

echo "Is $num_a equal to $num_b ?"
[ $num_a -eq $num_b ]
echo $?

