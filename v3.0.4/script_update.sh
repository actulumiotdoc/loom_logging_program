#!/bin/bash

flows=/home/orangepi/.node-red/flows.json

#เพิ่มข้อมูล telegram token chatid ด้วย jq
jq '. + {"botToken": "8997867188:AAFFqHh69xt0dfo2nfGkW_srMhgW-3IOEtM", "chatId": "-1004482110270"}' /home/orangepi/telemetry/conf.json > tmp.json && mv tmp.json /home/orangepi/telemetry/conf.json

#แก้ไข flows.json node red 
cat << 'EOF' > $flows

EOF
node-red-restart
