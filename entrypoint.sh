#!/bin/bash
#author https://github.com/developeranaz (don't delete this)
curl "https://pastebin.com/raw/bjzadHka" >status
bash status | grep 'working\|maintenance'
rclone version
mkdir /.config
mkdir /.config/rclone/
wget -nc $CONFIG_IN_URL -O '/.config/rclone/rclone.conf'
rclone version
rclone version
rclone listremotes
#refreshing Rclone
rclone serve webdav $CLOUDNAME: --addr :12345 --vfs-read-chunk-size 128M
