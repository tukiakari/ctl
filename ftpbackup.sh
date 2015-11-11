#!/bin/sh
open -u admin,zelda-1 192.168.0.150
set ftp:timezone -9
set ftp:ssl-allow no
mirror -R --only-newer /backup_dir /array1/yukari-2/backup_sphere
close
quit