2. Write a shell script to find given number is even or odd 
read -p "Enter a number: " num 
if (( num % 2 == 0 )) 
then 
echo "$num is Even" 
else 
echo "$num is Odd" 
fi 
