7. Write a shell script to find reverse of a number 
read -p "Enter your number: " num 
temp=$num 
rev=0 
while [ $temp -gt 0 ] 
do 
d=$((temp % 10)) 
rev=$((rev * 10 + d)) 
temp=$((temp / 10)) 
done 
echo "Reverse of $num is $rev" 
