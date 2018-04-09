echo "Select a number between 1 and 4 for the folllowing options"
echo "Enter 1 to list files in this directory"
echo "Enter 2 to get process of users"
echo "Enter 3 for today's date"
echo "Enter 4 to quit"

read entry
case $entry in
1) ls;;
2) ps;;
3) date;;
4) exit;;
*) echo "Please enter a number between 1 and 4"
break;;
esac