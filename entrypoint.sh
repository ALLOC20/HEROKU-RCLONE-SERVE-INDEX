#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone rcd --rc-addr=127.0.0.1:$PORT --rc-web-gui --rc-user=admin --rc-pass=admin --config=/.rclone.conf
