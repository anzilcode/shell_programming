13. An employee basic pay is input through keyboard where DA 
is 40% of basic pay and HRA is 20% of basic pay. Write a 
shell script to calculate salary. 
Gross salary=Basic pay +DA + HRA 
read -p "Enter Basic Pay: " basic 
da=$(echo "$basic*0.40 " | bc) 
hra=$(echo "$basic*0.20  " | bc) 
gross=$(echo "$basic + $da + $hra" | bc) 
echo "Gross Salary = Rs. $gross" 
