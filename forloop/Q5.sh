read -p "Enter a number : "num
fact1=1
for (( i=1; i<=$num; i++ ))
do
	fact=$(($fact*$i))
done
echo "Factorial of sum is: $fact"
