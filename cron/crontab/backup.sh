#!/bin/bash
# Path: src/backup.sh

#Backup Script
mysqldump -u root -p$MYSQL_ROOT_PASSWORD mysql > /dados/teste-$(date +%Y-%m-%d).sql 2>/etc/null

