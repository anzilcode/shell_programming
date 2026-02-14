14. Write a shell script to find the value of one number raised to 
the power of another. Two numbers are entered through the 
keyboard. 
read -p "Enter the base number: " a 
read -p "Enter the exponent: " b 
power=$(echo "$a^$b" | bc) 
echo "$a raised to the power $b is $power" 
