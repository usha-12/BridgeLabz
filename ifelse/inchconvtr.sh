declare -i n
in=inches
ft=feet

read number in "as" feet
if [ ]; then
    echo "$n $in = $[n/12] $ft"
fi
