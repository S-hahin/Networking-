echo "Enter first string:"
read a
echo "Enter second string:"
read b
a+=$b
echo "Concatenated string is $a"
str="Learning shell script language"
substr=${str:4:13}
echo "Substring is $substr"
