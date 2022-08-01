array=(5 10 23 55 46 55 95 90) 
s=0
rev=""
for((i=0; i < ${#array[@]}; i++))
do
	s=$(( ${array[i]}%10 ))
	num=$(( ${array[i]}/10 ))
	rev=$( echo ${s}${num})

if [ ${array[i]} -eq $rev ];
then
	echo "${array[i]}"
fi
done
