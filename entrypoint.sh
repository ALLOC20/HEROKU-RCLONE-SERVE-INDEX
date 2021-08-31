#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone rcd --rc-web-gui --rc-user=admin --rc-pass=admin --config=/.rclone.conf
