12. Write a shell script to display banner, Calender of given 
year. 
read -p "Enter a word for banner: " text 
read -p "Enter a year: " year 
echo 
echo "---------- Banner ----------" 
banner "$text" 
echo 
echo "-------- Calendar $year --------" 
cal "$year" 
