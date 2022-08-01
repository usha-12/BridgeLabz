x=10
y=100
rang=$(($y-$x+1))
a=$(($(($RANDOM%$range))+$x))
b=$(($(($RANDOM%$range))+$x))
c=$(($(($RANDOM%$range))+$x))
d=$(($(($RANDOM%$range))+$x))
e=$(($(($RANDOM%$range))+$x))
echo $a $b $c $d $e
max=$a
min+$e
if [ $b -gt $max ]
then
	max=$b
fi
if [ $c -gt $max ]
then
	max=$c
fi
if [ $d -gt $max]
