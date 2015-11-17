#!/bin/sh
su -m postgres -c "/usr/lib/postgresql/9.3/bin/postgres --config-file=/data/pg-data/postgresql.conf -D /data/pg-data"
