read -p " Enter a number:" num

echo "prime no till $num : "
for (( i=1; i<=$num; i++ ))
do
	count=0 
	for (( j=1; j<=$i; j++))
	do
		if [ expr $i % $j -eq 0 ]
		then
			count=$(($count+1))
		fi
	done
	if [ $count -le 2 ]
	then
		echo $i
	fi
done
