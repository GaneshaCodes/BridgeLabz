echo "Problem : calculate factorial of given number"
read -p "Enter a number to calculate factorial: " num
fact=1
for ((counter=1;counter<=$num;counter++))
do
fact=$(($fact*$counter))
done
echo "Factorial of $num is : $fact"

