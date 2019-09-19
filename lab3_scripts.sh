#!/bin/bash
# Authors :Justin Chen and Wesley Shen
# Date: 9/19/2019

#Problem 1 Code:
echo "Enter file name: "
read file
echo "Enter regular expression: "
read regex
#Problem 2 Code:
grep $regex $file
#Problem 3 Code:
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$' regex_practice.txt
#Problem 4 Code:
grep -c -E -o "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" regex_practice.txt
grep -c '303-[0-9]\{3\}-[0-9]\{4\}$' regex_practice.txt
grep -E "\b[A-Za-z0-9._%+-]+@geocities.com" regex_practice.txt >> email_results.txt


#Problem 5 Code:

#Problem 6 Code:

