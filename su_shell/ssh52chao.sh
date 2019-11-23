#!/usr/local/bin/expect -f
set timeout 500

spawn ssh chao@192.168.1.52
expect "chao@192.168.1.52's password:"
send "cccccc\r"
sleep 1

spawn ssh chao@192.168.1.52
expect "chao@192.168.1.52's password:"
send "aaaaa\r"
sleep 1

spawn ssh chao@192.168.1.52
expect "chao@192.168.1.52's password:"
send "123456\r"


#expect "# "
#send "whoami"
