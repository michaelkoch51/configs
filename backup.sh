#!/bin/bash
rsync -a --delete /home/michael/ /tmp/backup/
if [ $? -eq 0 ]; then
    logger "Backup successful"
else
    logger "Backup failed"
fi

