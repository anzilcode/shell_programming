5. Write a shell script to find the greatest of three number 
read -p "Enter your first number: " a 
read -p "Enter your second number: " b 
read -p "Enter your third number: " c 
big=$a 
if [ $big -lt $b ] 
then 
big=$b 
fi 
if [ $big -lt $c ] 
then 
big=$c 
fi 
echo "Biggest of $a, $b and $c is $big" 
