# echo "enter input"
# read num 

# echo $num


# read -p "enter number" sum

# echo $sum



# read -p "Enter your name: " name
# read -p "Enter your roll no: " rollno
# read -p "Enter a comment: " comment



# echo $name>>output.txt
# echo $rollno>>output.txt
# echo $comment>>output.txt

#!/bin/bash

# read -p "Enter a number: " num

# if [ $num -gt 0 ]; then
#   echo "$num is positive"
# elif [ $num -lt 0 ]; then
#   echo "$num is negative"
# else
#   echo "$num is zero"
# fi



#!/bin/bash

# read -p "Enter your age: " age

# if [ $age -lt 0 ]; then
#   echo "Please enter a valid number"
# elif [ $age -lt 10 ]; then
#   echo "$age: child"
# elif [ $age -lt 20 ]; then
#   echo "$age: teenager"
# else
#   echo "$age: adult"
# fi



#!/bin/bash

count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done
