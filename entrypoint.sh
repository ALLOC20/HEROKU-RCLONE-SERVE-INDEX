#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone $PARAM --rc-addr :$PORT
