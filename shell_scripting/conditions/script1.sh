#! /bin/bash
#
#
echo "enter salary"
read s
if [ $s -lt 20000 ];
then
	echo "no tax"
elif [ $s -gt 20000 -a $s -lt 40000 ];
then
	echo "tax is 5%"
elif [ $s -ge 40000 ];
then
	echo "tax is 10%"
else
	echo "tax is 2%"
fi	



