#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone serve webdav $CLOUDNAME: --vfs-cache-mode writes --user admin --pass admin --addr :$PORT
