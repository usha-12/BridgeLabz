echo -en "Please guess the Magic number: "
read n
echo $n | grep "[^0-100]" 
m=$((n%10))
p=$((n/10))
r=10

if [["$temp" -lt "$n/2"]]
then
echo ""
fi
if ["$temp" -gt "$n/2"]
then
  echo "Sorry, its not a Magic Number"
elif  ["{$m+$p}" -eq "$r"]
then 
	echo "$n is a Magic number"
fi
