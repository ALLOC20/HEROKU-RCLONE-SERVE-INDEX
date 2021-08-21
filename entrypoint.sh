#!/bin/bash
cd / && wget $URL
rclone lsd $CLOUDNAME:
rclone serve http $CLOUDNAME: --vfs-cache-mode writes --user admin --pass 7273866 --addr :$PORT
