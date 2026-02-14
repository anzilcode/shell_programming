9. Write a shell script to find n Fibonacci number 
read -p "Enter how many Fibonacci numbers you want: " n 
a=0 
b=1 
echo "Fibonacci series up to $n terms:" 
for (( i=1; i<=n; i++ )) 
do 
echo -n "$a " 
fn=$((a + b)) 
a=$b 
b=$fn 
done 
echo 
