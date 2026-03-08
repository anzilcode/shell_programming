echo "Current Date and Time : $(date)" 
echo "Number of Users Logged In : $(who | wc -l)" 
echo "Terminal Name : $TERM" 
echo "Login Date and Time : $(who am i | awk '{print $3, $4}')"
