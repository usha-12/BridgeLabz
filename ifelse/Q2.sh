read -p "Enter the Date :" date
read -p "Enter the month :" month
if [ $month -ge 3 -a $month -le 6 ]
then
	if [ $month -ge 3 -a $date -ge 20 -o $month -le 6 -a $date -le 20 ]
	then
		echo "teue"
	else
		echo "faulse"
	fi
else
	echo "faulse"
fi
