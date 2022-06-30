echo "read single digit and show day of the week using case"
read -p "enter a digit between 1 to 7 to display day of the week: " num
case $num in
 1)
echo "Sunday"
;;
2 )
echo "Monday"
;;
3 )
echo "Tuesday"
;;
4 )
echo "Wednesday"
;;
5 )
echo "Thursday"
;;
6 )
echo "Friday"
;;
7 )
echo "Saturday"
;;
* )
echo "invalid number. please enter between 1 to 7"
;;
esac

