#!/bin/sh
mondoarchive -Oi -L -d /backup_dir -E "/backup_dir /tmp /mnt" -S /tmp -T /tmp -s 4480m -p `hostname`_`date +%Y%m%d`