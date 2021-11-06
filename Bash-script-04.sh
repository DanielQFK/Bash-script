#!/bin/bash
# if conditions

read -p "Enter your age > " Age
# Tip: Be careful about the spaces between them
# Tip 2 : be careful about the ;
# Tip 3: Be careful about the []
if [ $Age -lt 12 ];
then
                echo You are young...

elif [ $Age -lt 20 ];
then
                echo You are a teenager...

else
                echo You are old...
fi
# always finish the condition with fi 
# e.g. = >  2 = 2   means they have the ame value == in Python 
# and -lt means lower than and -gt means greater than : The same <> in Python

read -p"Enter your name > " Name
if [ $Name = "shayan" ];
then
        echo you are teacher... 
elif [ $Name = "sadegh" ]; 
then 
        echo you are student...
elif [ $Name = "nima" ]; 
then 
        echo you are student...
elif [ $Name = "mobin" ]; 
then 
        echo you are student...
elif [ $Name = "danial" ]; 
then 
        echo you are student...
fi





