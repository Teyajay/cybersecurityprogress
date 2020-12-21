#!/bin/bash
# script to output disc_usage, free_disk, and free mom
df --total -hl > /home/sysadmin/backups/diskuse/disk_use.txt

df -h > /home/sysadmin/backups/freedisk/free_disk.txt

cat /proc/meminfo > /home/sysadmin/backups/freemem/free_mem.txt

lsof > /home/sysadmin/backups/openlist/lsof.txt
