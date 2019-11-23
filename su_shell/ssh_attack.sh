#!/bin/bash
# author:yangzhoufly
# date 2019-10-25

echo "su attack start"

for loop in {1..500}
        do
                ./ssh52root.sh
		sleep 2.4
                ./ssh52chao.sh
		echo -e "\n $loop epoch attach\n"
        done
