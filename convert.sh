echo "Enter file name"
read fname

if [ ! -f $fname ]
then 
	echo "File does not exist"
fi

tr  '[a-z]' '[A-Z]' < $fname