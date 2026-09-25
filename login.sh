#!/bin/sh
ACCOUNT="user%40telecom"
UPASS="password"
curl -s "http://172.16.254.3/drcom/login?callback=dr1003&DDDDD=${ACCOUNT}&upass=${UPASS}&0MKKey=123456&R1=0&R2=&R3=0&R6=0&para=00&v6ip=&terminal_type=1&lang=zh-cn&jsVersion=4.2&v=5337&lang=zh"
#user换成你的校园账号。password换成你的密码
