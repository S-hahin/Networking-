mkdir Shahin
mv s.txt Shahin
mv jh Shahin
mv a.txt Shahin
echo "number of files in a directory:"
 ls /home/inlab23/Desktop/Shahin | wc -l 
 cd Shahin
 echo "number of lines are:"
 wc -l< a.txt
 echo "number of characters are: "
 wc -c< s.txt
 echo "number of words are:"
 wc -w< s.txt
