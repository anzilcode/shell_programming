15. Write a shell script to find factorial of a given number. 
read -p "Enter a number: " n 
fact=1 
for (( i=1; i<=n; i++ )) 
do 
fact=$((fact * i)) 
done 
echo "Factorial of $n is $fact" 
