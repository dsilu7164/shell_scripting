#! /bin/bash
#
#
#
echo "enter age"
read a
if [ $a -lt 18 ];
then	
	echo "no income"
        fi

while  [ $a -ge 18 ]
do
	echo "eligible for income"
	echo "enter salary"
	read s
	if [ $s -lt 20000 ];
	then
		echo "no tax"
		break
	elif [ $s -gt 20000 -a $s -lt 40000 ];
	then
		echo "tax is 5%"
		break
	elif [ $s -ge 40000 ];
	then
		echo "tax is 10%"
		break
	else
		echo "tax is 2%"
		break

	fi	
	
done
