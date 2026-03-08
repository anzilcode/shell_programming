read -p "Enter the filename: " file 
lines=$(wc -l < "$file") 
words=$(wc -w < "$file") 
chars=$(wc -c < "$file") 
echo "$file contains $lines lines, $words words and $chars 
characters" 
