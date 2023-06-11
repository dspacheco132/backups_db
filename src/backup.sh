#!/bin/bash
# Path: src/backup.sh
#backup script with hours minutes and secounds

mysqldump -u root -p$MYSQL_ROOT_PASSWORD mysql > /dados/teste-$(date +%Y-%m-%d-%H).sql 2>/etc/null

#backup script with hours minutes and secounds
mysqldump -u root -p$MYSQL_ROOT_PASSWORD mysql > /dados/teste-$(date +%Y-%m-%d-%H-%M-%S).sql 2>/etc/null