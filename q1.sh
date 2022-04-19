#!/ bin/ bash

#question 1 part a 
sed -i '/^$/d' quotes.txt
cat quotes.txt

#question 1 part b
sort quotes.txt | uniq -u
