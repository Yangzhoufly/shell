#!/usr/local/bin/expect -f
set timeout 500

spawn su hdfs
expect "密码："
send "12fff46\r"
sleep 1

spawn su hdfs
expect "密码："
send "124dd6\r"
sleep 1

spawn su hdfs
expect "密码："
send "124ddddddd6\r"
sleep 1
#expect "# "
#send "whoami"
