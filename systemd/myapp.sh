#!/bin/bash
#

echo "MyApp Started" | systemd-cat -t MyApp -p info
sleep 5
echo "MyApp Crashed" | systemd-cat -t MyApp -p err
