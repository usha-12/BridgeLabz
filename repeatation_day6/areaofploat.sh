echo "Enter the width and height of rectangle:"
read width 
read height
a=0.09290304 
c=`echo  $width $height $a | awk  '{print $1*$2*$3}'` 
echo "Area of the rectangle is: "
echo $c
