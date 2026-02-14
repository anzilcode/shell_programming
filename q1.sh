1. Write a shell script to find area of a circle 
read -p "Enter the radius of circle: " r 
area=$(echo "scale=2; 3.14 * $r * $r" | bc) 
echo "Area of the Circle = $area" 
