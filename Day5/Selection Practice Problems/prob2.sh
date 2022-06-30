echo "Problem : read a digit and display the week of the day using if elif else"
read -p "enter a digit to display day of the week" num
if [ $num == 1 ]
then
	echo "Sunday"
elif [ $num == 2 ]
then
	echo "Monday"
elif [ $num == 3 ]
then
	echo "Tuesday"
elif [ $num == 4 ]
then
	echo "Wednesday"
elif [ $num == 5 ]
then
	echo "Thurday"
elif [ $num == 6 ]
then
	echo "Friday"
elif [ $num == 7 ]
then
	echo "Saturday"
else
	echo "Invalid number. please enter between 1 to 7"
fi

