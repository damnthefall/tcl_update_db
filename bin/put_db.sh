#!/bin/sh
MYDIR=$(dirname "$(readlink -f "$0")")
. "${MYDIR}/../config.ini"
rsync -av "${MYDIR}/../otadb.db3" "${SYNC_REMOTE_DIR}/"
