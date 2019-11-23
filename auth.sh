#!/usr/local/bin/expect -f 

        set timeout 5
        spawn su yang
        expect "Password:"

        send "1223f33\r"
        interact


