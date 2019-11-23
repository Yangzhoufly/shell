#!/bin/bash
# author:yangzhoufly


echo "i am $0";


v1=2;
v2=3;

#  $(expr)

echo $(expr $v1 + $v2);
echo $(expr $v1 \< $v2);
echo "$v1 + $v2 = $(($v1+$v2))";


#使用 $(( ... )) 的方式
echo -e "---------\n"

v3=$(($v1+$v2+$v2));
echo $v3;
