#!/bin/bash

token='1008353175:AAEdYY_mnpnCn9T5y1ZHn_fs6Io7208Ytrk'
chat="$1"
subj="$2"
message="$3"

/usr/bin/curl -s --header 'Content-Type: application/json' --request 'POST' --data "{\"chat_id\":\"${chat}\",\"text\":\"${subj}\n${message}\"}" "https://api.telegram.org/bot${token}/sendMessage"
