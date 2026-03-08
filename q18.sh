n=$#
sum=0

if [ $n -lt 1 ]
then
echo "Invalid number of arguments"
exit
fi

for i in "$@"
do
sum=$((sum + i))
done

avg=$((sum / n))

echo "Average = $avg"
