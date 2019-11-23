#!/usr/local/bin/expect -f
set timeout 500



spawn su root
expect "密码："
send "16\r"
sleep 1


spawn su root
expect "密码："
send "16\r"
sleep 1


spawn su root
expect "密码："
send "16\r"
sleep 1



#expect "# "
#send "whoami"
