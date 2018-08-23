#!/bin/bash
echo "cd /opt/stellar"
cd /opt/stellar
mkdir /var/run/postgres
chmod 777 /run /var/run /var/run/postgres
[[ $? != 0 ]] && exit 230;
echo "tar xvfj ..."
tar xvfj /tmp/data.tar.bz2
exit 0
