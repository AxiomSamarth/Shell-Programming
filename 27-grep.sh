#shell script for implementing grep command
#grep is used to search for patterns.

#there is some long form of grep
grep -i -n lorem Practice\ Files/text_file.txt

grep -i -n -c lorem Practice\ Files/text_file.txt

grep -i -v -c lorem Practice\ Files/text_file.txt

#-i ignores the case
#-n shows the line number
#-v shows the compliment pattern of that which is being searched
#-c gives the count of the grep results.