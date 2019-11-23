#!/bin/bash
# author:yangzhoufly


echo "i am $0";

read grade;

if [ $grade -ge 90 ] && [ $grade -le 100 ];then
echo "Your grade is excellent."
elif [ $grade -ge 80 ] && [ $grade -le 89 ];then
echo "Your grade is good."
else
echo "Your grade is badly."
fi



while true
do
	read hi;
	echo "9090"
done
