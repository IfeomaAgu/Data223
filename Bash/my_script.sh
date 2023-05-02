#! /bin/zsh
my_var="Hello world"
echo $my_var
my_var="Bonjour le monde"
echo my_var

declare -r my_var="Hello world"
echo $my_var
my_var="Bonjour le monde"
echo my_var

declare -l lowerstring="This is some TEXT!"
echo "The value of the lowerstring variable is: $lowerstring"
lowerstring="Let's CHANGE the VALUE!"
echo "The value of the lowerstring variable is: $lowerstring"
 
declare -u upperstring="This is some TEXT!"
echo "The value of the upperstring variable is: $upperstring"
upperstring="Let's CHANGE the VALUE!"
echo "The value of the upperstring variable is: $upperstring"