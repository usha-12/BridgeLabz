a=10
b=3
c=`echo  $a $b | awk  '{print $1/$2/$3}'`
echo $c
