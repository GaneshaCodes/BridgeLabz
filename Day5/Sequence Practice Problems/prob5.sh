echo "Problem : 1ft = 12 inch then 42 inch = ?ft"
echo "for converting feet to inches type: A"
echo "for converting inches to feet type: B"
read -p "enter your choice..: " choice

if [ $choice == "A" ]
then
	read -p "enter distance in feet" feet
	echo "distance in inches is : $(($feet*12))"
elif [ $choice == "B" ]
then
	read -p "enter distance in inches" inches
	echo "distance in feet is : $(($inches/12))"
else
	echo "please inter valid choice"
fi
