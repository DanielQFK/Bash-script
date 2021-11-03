#!/bin/bash
# Input...
# use read to input
read Name
read Lastname
read Age

echo You are $Name $Lastname and you are $Age years old...
"""output:
Emma
Quilton
31
You are Emma Quilton and you are 31 years old...
"""

read Name
read Lastname
echo Hello everybody , I am $Name $Lastname
"""output:
Hello everybody , I am Emma Quilton"""


read Name Lname Age
echo I am $Name $Lname and I am $Age years old
"""output: 
Emma Quilton 31
I am Emma Quilton and I am 31 years old """

read Name Lname Salary
read Name2 Lname2 Salary2
echo Mr/ms $Name $Lname is charged $Salary dollar each month.
echo Mr/ms $Name2 $Lname2 is charged $Salary2 dollar each month.
"""output:
Luke Weeky 5000
Tumas Anderson 10000
Mr/ms Luke Weeky is charged 5000 dollar each month.
Mr/ms Tumas Anderson is charged 10000 dollar each month.
"""

# Input with asking 
read -p "please enter a number between 0 and 10 > " Number
echo Your number is $Number . 
"""Output:
please enter a number between 0 and 10 > 9
Your number is 9 .
"""
read -p "write your name please > " Your_name
read -p "write your lastname please > " Your_lastname
read -p "write your age please > " Your_age
echo You are $Your_name $Your_lastname and you are $Your_age ...
"""Output:
write your name please > Carl
write your lastname please > Johnson
write your age please > 28
You are Carl Johnson and you are 28 ...

Hi CJ , Hi bro , don't kill us :)
""" 
