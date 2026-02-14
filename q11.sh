11. Check whether a given number is armstrong or not 
read -p "Enter a number: " num 
temp=$num 
sum=0 
while [ $temp -gt 0 ] 
do 
d=$((temp % 10)) 
sum=$((sum + d*d*d)) 
temp=$((temp / 10)) 
done 
if [ $sum -eq $num ] 
then 
echo "$num is an Armstrong number" 
else 
echo "$num is not an Armstrong number" 
fi 
