#!/usr/local/bin/expect -f
set timeout 500

spawn su spark
expect "密码："
send "aaaaaa\r"
sleep 1


spawn su spark
expect "密码："
send "bbbbbb\r"
sleep 1
#expect "# "
#send "whoami"
