
#!/bin/bash -x
isPresent=1;
randomCheck=$((Random%2));
if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is present";
else
	echo "Employee is Abscent";
fi
