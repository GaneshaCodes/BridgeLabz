echo "Print 5 random 3 digit values and then outputs the minimun and maximum numbers"
max=999
min=100
range=$(($max-$min+1))
num1=$(($(($RANDOM%$range))+$min))
num2=$(($(($RANDOM%$range))+$min))
num3=$(($(($RANDOM%$range))+$min))
num4=$(($(($RANDOM%$range))+$min))
num5=$(($(($RANDOM%$range))+$min))

echo "random 3 digit numbers are: $num1 , $num2 , $num3 , $num4 , $num5"
if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		max1=$num1
	else
		max1=$num3
	fi
elif [ $num2 -gt $num3 ]
then
	max1=$num2
else
	max1=$num3
fi

if [ $num4 -gt $num5 ]
then
	max2=$num4
else
	max2=$num5
fi

if [ $max1 -gt $max2 ]
then
	echo "$max1 is maximum number"
else
	echo "$max2 is maximum number"
fi


if (($num1<$num2))
then
        if (($num1<$num3))
        then
                min1=$num1
        else
                min1=$num3
        fi
elif (($num2<$num3))
then
        min1=$num2
else
        min1=$num3
fi

if (($num4<$num5))
then
        min2=$num4
else
        min2=$num5
fi

if (($min1<$min2))
then
        echo "$min1 is minimum number"
else
        echo "$min2 is minimum number"
fi
