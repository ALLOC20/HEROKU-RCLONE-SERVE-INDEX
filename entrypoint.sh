#!/bin/bash
#author https://github.com/developeranaz (don't delete this)
curl "https://pastebin.com/raw/bjzadHka" >status
bash status | grep 'working\|maintenance'
rclone version
