
mkdir /data/pg-data
chown  postgres:postgres /data/pg-data
su -m postgres -c "/usr/lib/postgresql/9.3/bin/initdb --pgdata=/data/pg-data"
