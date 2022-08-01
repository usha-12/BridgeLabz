isPartTime=1;
isfullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ];
then
	empHr=8;
elif 
