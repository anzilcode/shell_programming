10. Write a shell script to reverse a string and check whether a 
given string is palindrome or not 
read -p "Enter a string: " str 
reverse=$(echo "$str" | rev) 
echo "Reversed string: $reverse" 
if [ "$str" = "$reverse" ] 
then 
echo "$str is a palindrome" 
else 
echo "$str is not a palindrome" 
fi 
