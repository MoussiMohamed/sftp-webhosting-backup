#!/bin/bash
source .env
mkdir -p backups/build

sftp $sftpAddress <<EOF
get -Pr $mysqlBackupPath backups/build
get -Pr $vhostPath backups/build
exit
EOF

tar -zcvf "backups/$(date '+%Y-%m-%d')$backupName.tar.gz" -C backups/build .
rm -r backups/build/*