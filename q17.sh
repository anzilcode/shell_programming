read -p "Enter the filename: " file 
tr 'a-z' 'A-Z' < "$file" > temp.txt 
mv temp.txt "$file" 
cat "$file"
