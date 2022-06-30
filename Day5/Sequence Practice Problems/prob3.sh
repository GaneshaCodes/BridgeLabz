echo "Problem : Add two random dice number and print result"
num1=$(($RANDOM%7))
num2=$(($RANDOM%7))
echo "dice number 1 is $num1"
echo "dice number 2 is $num2"
echo "Addition is $(( $num1+$num2 ))"
