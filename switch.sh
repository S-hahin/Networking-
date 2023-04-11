echo "enter a value:"
read num
case $num in
[A-Z])
echo "you have entered capital alphabets"
;;
[a-z])
echo "you have entered small alphabets"
;;
[0-9])
echo "you have entered single digit number"
;;
*)
echo "your case doesnt exist"
;;
esac
