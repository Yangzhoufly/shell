#!/usr/local/bin/expect -f
set timeout 500

spawn ssh root@192.168.1.52
expect "root@192.168.1.52's password:"
send "1dddddd6\r"
sleep 1

spawn ssh root@192.168.1.52
expect "root@192.168.1.52's password:"
send "aaaaa\r"
sleep 1

spawn ssh root@192.168.1.52
expect "root@192.168.1.52's password:"
send "123456\r"


#expect "# "
#send "whoami"
