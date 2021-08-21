#!/bin/bash
cd / && wget https://gist.githubusercontent.com/ALLOC20/b51aa087031268cc853654688b33cb94/raw/019dbe46e1c3e66f6fbed87958cdd83001f924d3/.rclone.conf
rclone serve http onedrive:
