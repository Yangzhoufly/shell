#!/bin/bash
# author:yangzhoufly

echo "Shell 传递参数实例！";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";
echo "all：$*";


str="string";
echo "i am " $str;

v1=2;
v2=3;
echo $v1;
echo $(($v1+$v2));
echo "$v1 + $v2 = $(($v1+$v2))";


for each in {"hdp1","dhp2","hdp3"}
	do
		echo $each;
	done

echo -e "=========\n";


kk=0;
for a in `eval echo {${kk}..$[kk+10]..2}`
	do     
		echo ${a}
	done
echo -e "=========\n";

for each in $@;
	do
		echo $each;
	done


