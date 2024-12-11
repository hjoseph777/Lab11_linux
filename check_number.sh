#!/bin/bash

# Description: To check if a number is greater than 10
# Author: N00881767

read -p "Enter the number: " NUMBER

if [[ $NUMBER -gt 10 ]]; then
   echo "Number is greater than 10"
fi