8. Write a shell script to find prime numbers up to a given 
number 
read -p "Enter the upper limit: " n 
echo "Prime numbers up to $n are:" 
for ((i=2; i<=n; i++)) 
do 
prime=1 
for ((j=2; j*j<=i; j++)) 
do 
if (( i % j == 0 )) 
then 
prime=0 
break 
fi 
done 
if (( prime == 1 )) 
then 
echo "$i" 
fi 
done 
