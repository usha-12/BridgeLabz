function myFunction() {
	echo $1;
}

result=$(myFunction $((RANDOM%2)));

if [ $result -eq 0 ]
then
	echo "Employee is absent";
else
	echo "Employee is present";
fi
