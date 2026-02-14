3. Write a shell script to make a menu driven calculator using 
case. 
read -p "Enter first number: " a 
read -p "Enter second number: " b 
choice="y" 
while [ "$choice" = "y" ] 
do 
echo "------ Menu Driven Calculator ------" 
echo "1. Addition" 
echo "2. Subtraction" 
echo "3. Multiplication" 
echo "4. Division" 
echo "-------------------------------------" 
read -p "Enter your choice (1-4): " ch 
case $ch in 
1) res=$(echo "$a + $b" | bc) ;; 
2) res=$(echo "$a - $b" | bc) ;; 
3) res=$(echo "$a * $b" | bc) ;; 
4) res=$(echo "scale=4; $a / $b" | bc) ;; 
*) echo "Invalid choice!"; continue ;; 
esac 
echo "Result: $res" 
read -p "Do you want to continue (y/n)? " choice 
if [ "$choice" != "y" ]; 
then 
exit 
fi 
done 
