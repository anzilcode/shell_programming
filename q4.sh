4. Write a shell script to compute mean and standard 
deviation of three numbers 
read -p "Enter your first number: " a 
read -p "Enter your second number: " b 
read -p "Enter your third number: " c 
m=$(echo "scale=4; ($a+$b+$c)/3" | bc) 
sd=$(echo "scale=4; sqrt((($a-$m)^2 + ($b-$m)^2 + ($c
$m)^2)/3)" |  bc -l) 
echo "Mean of $a, $b and $c is $m" 
echo "Standard Deviation is $sd" 
