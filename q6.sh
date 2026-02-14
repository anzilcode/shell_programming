6. Write a shell script to find sum of all digits from a given 
number 
read -p "Enter your number: " num 
temp=$num 
sum=0 
while [ $temp -gt 0 ] 
do 
d=$((temp % 10)) 
sum=$((sum + d)) 
temp=$((temp / 10)) 
done 
echo "Sum of the digits of $num is $sum" 
