#!/bin/bash
# author:yangzhoufly
# date 2019-10-25

echo "su attack start"

for loop in {1..10}
        do
                ./suroot.sh
                sleep 1
                ./suhdfs.sh
                sleep 1
                ./suspark.sh
        done
