#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone rcd -vv --rc-addr=localhost:$PORT --rc-web-gui --rc-user=admin --rc-pass=admin --config=/.rclone.conf
