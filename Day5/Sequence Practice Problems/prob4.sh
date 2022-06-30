echo "Problem : Write a program that reads 5 Random 2 digit values , then find their sum and average"
max=99
min=10
range=$(( $max-$min+1 ))
num1=$(($(($RANDOM%$range))+$min))
num2=$(($(($RANDOM%$range))+$min))
num3=$(($(($RANDOM%$range))+$min))
num4=$(($(($RANDOM%$range))+$min))
num5=$(($(($RANDOM%$range))+$min))

echo "5 random 2 digit numbers are : $num1 , $num2 , $num3 , $num4 , $num5"
sum=$(($num1+$num2+$num3+$num4+$num5))
echo "sum = $sum"
echo "Average = $(($sum/5))"

